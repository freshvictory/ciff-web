port module Main exposing (main)

import Browser
import Css exposing (hex, pct, px, rem)
import Films exposing (Film, films)
import Html.Styled as H exposing (Html, toUnstyled)
import Html.Styled.Attributes as A exposing (css)
import Html.Styled.Events as E
import Html.Styled.Keyed as Keyed
import Json.Decode as Decode
import Json.Encode as Encode
import Set exposing (Set)



---- PROGRAM ----


main : Program Decode.Value Model Msg
main =
    Browser.document
        { view = \model -> { title = "CIFF 2021", body = [ model |> view |> toUnstyled ] }
        , init = init
        , update = update
        , subscriptions = always Sub.none
        }


port setStorage : State -> Cmd msg



---- MODEL ----


type Show
    = All
    | Shorts
    | Films
    | Favorites


type alias Model =
    { show : Show
    , favorites : Set String
    }


type alias State =
    { favorites : List String
    }


getState : Model -> State
getState model =
    { favorites = Set.toList model.favorites
    }


decodeState : Decode.Decoder State
decodeState =
    Decode.map State
        (Decode.field "favorites" (Decode.list Decode.string))


defaultModel : List String -> Model
defaultModel favorites =
    { show = Films
    , favorites = Set.fromList favorites
    }


init : Decode.Value -> ( Model, Cmd Msg )
init state =
    let
        decodedState =
            Decode.decodeValue decodeState state

        finalState =
            case decodedState of
                Ok s ->
                    s

                Err _ ->
                    { favorites = []
                    }
    in
    ( defaultModel finalState.favorites, Cmd.none )



---- UPDATE ----


type Msg
    = NoOp
    | Favorite Film Bool
    | ChangeShow Show Bool


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        NoOp ->
            ( model, Cmd.none )

        Favorite film toggle ->
            let
                newModel =
                    { model
                        | favorites =
                            if toggle then
                                Set.insert film.title model.favorites

                            else
                                Set.remove film.title model.favorites
                    }
            in
            ( newModel
            , setStorage (getState newModel)
            )

        ChangeShow show _ ->
            ( { model
                | show = show
              }
            , Cmd.none
            )



---- VIEW ----


view : Model -> Html Msg
view model =
    let
        shownFilms =
            case model.show of
                All ->
                    films

                Shorts ->
                    List.filter .short films

                Films ->
                    List.filter (\film -> not film.short) films

                Favorites ->
                    List.filter (\film -> Set.member film.title model.favorites) films
    in
    H.main_
        []
        [ viewTabs model
        , viewFilms model shownFilms
        ]


viewTabs : Model -> Html Msg
viewTabs model =
    let
        tab =
            \name value ->
                H.label
                    [ css
                        [ Css.padding (rem 0.5)
                        , if model.show == value then
                            Css.backgroundColor (hex "254735")

                          else
                            Css.backgroundColor (hex "999")
                        ]
                    ]
                    [ H.input
                        [ A.type_ "radio"
                        , A.id ("show-" ++ name)
                        , A.name "show"
                        , A.value name
                        , A.checked (model.show == value)
                        , E.onCheck (ChangeShow value)
                        , css
                            [ Css.display Css.none
                            ]
                        ]
                        []
                    , H.text name
                    ]
    in
    H.div
        [ css
            [ Css.margin2 (rem 2) Css.auto
            , Css.maxWidth Css.maxContent
            , Css.color (hex "FFF")
            ]
        ]
        [ tab "All" All
        , tab "Films" Films
        , tab "Shorts" Shorts
        , tab "Favorites" Favorites
        ]


viewFilms : Model -> List Film -> Html Msg
viewFilms model films =
    Keyed.node
        "ul"
        [ css
            [ Css.padding (rem 1)
            , Css.property "display" "grid"
            , Css.property "grid-template-columns" "minmax(auto, 40rem)"
            , Css.justifyContent Css.center
            ]
        ]
        (List.map
            (\film ->
                ( film.title
                , H.li
                    [ css
                        [ Css.marginBottom (rem 4)
                        ]
                    ]
                    [ viewFilm model film ]
                )
            )
            films
        )


viewFilm : Model -> Film -> Html Msg
viewFilm model film =
    H.article
        [ A.attribute "itemscope" ""
        , A.attribute "itemtype" "https://schema.org/Movie"
        ]
        [ H.header
            [ css
                [ Css.position Css.relative
                , Css.marginBottom (rem -2)
                ]
            ]
            [ H.div
                [ css
                    [ Css.textAlign Css.center
                    , Css.color (hex "FFF")
                    , Css.marginBottom (rem -1)
                    , Css.marginLeft (rem 1)
                    , Css.position Css.relative
                    , Css.padding (rem 1)
                    , Css.maxWidth (pct 80)
                    , Css.borderRadius (rem 1.5)
                    , Css.backgroundColor (hex "5b8d74")
                    , Css.property "box-shadow" "5px 5px 12px -6px #254735"
                    ]
                ]
                [ H.h1
                    [ css
                        [ Css.fontStyle Css.italic
                        ]
                    ]
                    [ H.a
                        [ A.href film.url
                        , A.target "_blank"
                        , A.itemprop "name"
                        ]
                        [ H.text film.title ]
                    ]
                , case film.subtitle of
                    Just subtitle ->
                        H.p
                            [ css
                                [ Css.fontSize (rem 1)
                                ]
                            ]
                            [ H.text subtitle ]

                    Nothing ->
                        H.text ""
                ]
            , H.img
                [ A.src film.image
                , A.alt film.title
                , css
                    [ Css.width (pct 90)
                    , Css.marginLeft Css.auto
                    , Css.display Css.block
                    , Css.borderRadius (rem 1.5)
                    , Css.property "box-shadow" "4px 4px 10px -4px var(--c-shadow)"
                    ]
                ]
                []
            ]
        , H.div
            [ css
                [ Css.property "background-color" "var(--c-background-light)"
                , Css.borderRadius (rem 1.5)
                , Css.padding (rem 1)
                , Css.paddingTop (rem 3)
                , Css.property "display" "grid"
                , Css.property "row-gap" "1rem"
                , Css.maxWidth (pct 90)
                ]
            ]
            [ case film.description of
                Just description ->
                    H.p
                        [ A.itemprop "description"
                        , css
                            [ Css.lineHeight (Css.num 1.5)
                            , Css.maxWidth (rem 40)
                            , Css.property "color" "var(--c-text-light)"
                            ]
                        ]
                        [ H.text description ]

                Nothing ->
                    H.text ""
            , H.div
                [ css
                    [ Css.displayFlex
                    , Css.justifyContent Css.spaceBetween
                    , Css.alignItems Css.center
                    , Css.flexWrap Css.wrap
                    , Css.fontSize (rem 0.8)
                    , Css.property "color" "var(--c-text-lightest)"
                    ]
                ]
                [ H.span
                    [ A.itemprop "duration"
                    ]
                    [ H.text (film.runTime ++ " minutes") ]
                , case film.country of
                    Just country ->
                        H.span
                            [ A.attribute "itemscope" ""
                            , A.attribute "itemtype" "https://schema.org/Country"
                            ]
                            [ H.span
                                [ A.itemprop "name"
                                ]
                                [ H.text country ]
                            ]

                    Nothing ->
                        H.text ""
                ]
            , H.label
                [ css
                    [ Css.padding (rem 0.5)
                    , Css.borderRadius (rem 0.5)
                    , Css.border3 (px 2) Css.solid (hex "#e8d367")
                    , Css.maxWidth Css.maxContent
                    , Css.color (hex "222")
                    , Css.margin Css.auto
                    , if Set.member film.title model.favorites then
                        Css.backgroundColor (hex "#e8d367")

                      else
                        Css.backgroundColor (hex "#fbf6de")
                    ]
                ]
                [ H.input
                    [ A.type_ "checkbox"
                    , E.onCheck (Favorite film)
                    , A.checked (Set.member film.title model.favorites)
                    , css [ Css.display Css.none ]
                    ]
                    []
                , H.text "Favorite"
                ]
            ]
        ]
