module Films exposing (..)


type alias Film =
    { title : String
    , subtitle : Maybe String
    , country : Maybe String
    , runTime : String
    , image : String
    , trailer : Maybe String
    , description : Maybe String
    , short : Bool
    , url : String
    }


films : List Film
films =
    [ { title = "1-1"
      , subtitle = Nothing
      , country = Just "Sweden"
      , runTime = "7"
      , image = "https://www.clevelandfilm.org/files/films/detail/1-12.jpg"
      , trailer = Nothing
      , description = Just "A surprising turn of events takes place when Ayman's date is crashed by his friends."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/1-1"
      }
    , { title = "3 Epistolary Films"
      , subtitle = Just "3 films épistolaires"
      , country = Just "France"
      , runTime = "8"
      , image = "https://www.clevelandfilm.org/files/films/detail/3epistolaryfilms2.jpg"
      , trailer = Nothing
      , description = Just "Aurélien, Adama, Liza. Three short letters written and filmed by the students of a French high school."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/3-epistolary-films"
      }
    , { title = "The 8th"
      , subtitle = Nothing
      , country = Just "IRELAND, UNITED STATES"
      , runTime = "94"
      , image = "https://www.clevelandfilm.org/files/films/detail/the8th-still-3.jpg"
      , trailer = Just "https://player.vimeo.com/video/467496275"
      , description = Just "In 1983 the people of Ireland voted to add an Eighth Amendment to the constitution, giving the unborn an equal right to life as the mother; essentially a constitutional ban on abortion. This amendment has led to a bitter and divisive debate in one of the most deeply Catholic countries on the planet. Women’s rights advocates have gone head-to-head with the conservative church for decades to overturn the amendment. However, the Eighth Amendment didn’t happen in a vacuum. Ireland has a dark and sordid history regarding its mistreatment of unwed mothers dealing with unplanned pregnancies. At the forefront of the fight for women’s reproductive rights is Ailbhe Smyth, a veteran activist in her 70s who will stop at nothing to overturn the Eighth Amendment, and rallies a passionate group of women behind her to take to the streets. A powerful documentary about one of the most restrictive abortion laws in the world, THE 8TH clearly demonstrates the formidable force of a group of women coming together to fight for their rights. — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/the-8th"
      }
    , { title = "200 Meters"
      , subtitle = Nothing
      , country = Just "PALESTINE, JORDAN, ITALY, SWEDEN, QATAR"
      , runTime = "96"
      , image = "https://www.clevelandfilm.org/files/films/detail/200metersstill011.jpg"
      , trailer = Just "https://www.youtube.com/embed/LhhF3Hr9bEw"
      , description = Just "The wall dividing Israel from the Occupied Territories separates Palestinian family man Mustafa from his Israeli wife and children. Since he has a work permit, he’s able to visit them with a certain amount of frequency, but his staunch moral beliefs prevent him from ever becoming a citizen of Israel himself. The title 200 METERS comes from the distance Mustafa lives from his own family—close enough that they can flicker their lights to communicate and say good night, but far enough to be a hurdle when it really matters. When his young son ends up badly injured and in the hospital, bureaucratic obstacles prevent Mustafa from entering Israel through the official channels. He pays a high fee to be illegally smuggled in a dangerous caravan with a crew of motley figures, each armed with their own potent story. Politically charged, this gripping road movie is anchored by a soulful lead performance that puts a human face and beating heart to the headlines and news stories emerging from this deeply embattled region. (In English, Arabic, and Hebrew with subtitles) — R.J.T."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/200-meters"
      }
    , { title = "Adventures at Home: Imagination is Everything"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "4"
      , image = "https://www.clevelandfilm.org/files/films/detail/adventuresathome.jpg"
      , trailer = Nothing
      , description = Just "Being stuck at home can be tough... but it doesn't have to be boring. When you use your imagination you can go anywhere and do anything."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/adventures-at-home-imagination-is-everything"
      }
    , { title = "Afro"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "11"
      , image = "https://www.clevelandfilm.org/files/films/detail/afrostill1intropic.jpg"
      , trailer = Nothing
      , description = Just "After multiple encounters with her bully and a little academic inspiration, an African-American teen finally stands up for herself against classmates that question her cultural identity."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/afro"
      }
    , { title = "Ahead of the Curve"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "97"
      , image = "https://www.clevelandfilm.org/files/films/detail/aheadofthecurvefrancomariaandwomaninstripeswithkdlangcoverdaystagemichigan.jpg"
      , trailer = Just "https://www.youtube.com/embed/Z5ET0qWECkw"
      , description = Just "For the first 20 years of her life, Franco Stevens didn’t know lesbians existed, let alone that she herself was one. After coming out, she dove into San Francisco’s queer scene, but quickly noticed a lack of genuine lesbian media representation. Armed with maxed out credit cards, cash from a lucky gambling streak, and a determination to increase her community’s visibility, in 1990 Stevens and a team of enthusiastic volunteers launched Curve (fka Deneuve), the first lesbian lifestyle magazine. With beautiful pictures and in-depth features that showed the vast diversity of lesbians, a three-issue project became a major publication and safe space for queer women everywhere. Decades later, the magazine’s future remains uncertain in the face of diminishing print media and our ever-expanding understanding of gender and sexuality. To preserve Curve’s legacy, Stevens must turn to today’s queer activists. Featuring interviews with Melissa Etheridge, Lea DeLaria, and Stevens herself, AHEAD OF THE CURVE is a hopeful and lively documentary that honors lesbian culture and community while looking forward to an inclusive, queer future. — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/ahead-of-the-curve"
      }
    , { title = "Áine"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "5"
      , image = "https://www.clevelandfilm.org/files/films/detail/ine.jpg"
      , trailer = Nothing
      , description = Just "This is the story of Áine—a magical, feisty girl with Down syndrome."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/ine"
      }
    , { title = "ALA KACHUU - Take and Run"
      , subtitle = Just "ALA KACHUU - Take and Run"
      , country = Just "Switzerland"
      , runTime = "38"
      , image = "https://www.clevelandfilm.org/files/films/detail/alakachuu.jpg"
      , trailer = Nothing
      , description = Just "Sezim (19) wants to fulfill her dream of studying in the Kyrgyz capital when she gets kidnapped by a group of young men and taken to the hinterland, where she’s forced to marry a stranger. If she refuses the marriage, she will be threatened with social stigmatization and exclusion. Torn between her desire for freedom and the constraints of Kyrgyz culture, Sezim desperately seeks for a way out."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/ala-kachuu--take-and-run"
      }
    , { title = "ALINA"
      , subtitle = Just "ALINA"
      , country = Just "United States"
      , runTime = "26"
      , image = "https://www.clevelandfilm.org/files/films/detail/alina.jpg"
      , trailer = Nothing
      , description = Just "As Nazis separate children from their parents in the Warsaw Ghetto, a gang of women risks everything to smuggle their friend's three-month-old baby to safety. (Inspired by True events.)"
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/alina"
      }
    , { title = "Altruist"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "2"
      , image = "https://www.clevelandfilm.org/files/films/detail/altruist.jpg"
      , trailer = Nothing
      , description = Nothing
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/altruist"
      }
    , { title = "Amy Tan: Unintended Memoir"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "103"
      , image = "https://www.clevelandfilm.org/files/films/detail/atumfilmstill02324223creditcourtesyofkpjrfilmscopy.jpg"
      , trailer = Just "https://player.vimeo.com/video/497503247"
      , description = Just "AMY TAN: UNINTENDED MEMOIR is an intimate and candid profile examining the life and work of Amy Tan, famed author of The Joy Luck Club. Tan candidly describes her journey to become a writer, detailing traumatic childhood memories riddled with chaos, loss, and grief, as well as recounting the life experiences and people who shaped her. Similar memories and details are found in her works' pages, cleverly tucked into her fictional worlds' narratives describing universal family experiences. This distinct trait of her writing is reflected in the documentary's structure. The film creatively weaves Tan's interviews, public talks, film footage, narrated memoir readings, and animated memories into a cohesive and insightful portrait of this trailblazing writer. The late James Redford’s final film, this documentary is an intricate look at what shapes us, how truth can inform fictional work, and the cyclical and interconnected nature of an artist's life and art. — R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/amy-tan-unintended-memoir"
      }
    , { title = "Apart"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "86"
      , image = "https://www.clevelandfilm.org/files/films/detail/apart2.jpg"
      , trailer = Nothing
      , description = Just "The number of women in U.S. prisons has increased 800% due to drug sentencing laws in the past 40 years. The state of Ohio, battling industrial decline and an opioid epidemic, has one of the nation's largest populations of incarcerated women. Amanda, Lydia, and Tomika do their best to raise their children from an Ohio prison while serving sentences for drug-related convictions. They participate in Ohio's first reentry program held outside prison walls. There, they process the trauma that led to their addictions, learn valuable life and employment skills, and prepare for their pending release. Following the women over several years, this documentary offers an intimate depiction of recently released prisoners' challenges in finding employment, securing housing, and restoring their family relationships. The women quickly discover there's a long and arduous journey ahead. APART is a touching portrait of enduring motherhood and earned second chances. By offering a comprehensive examination of the social systems that led to the subjects' incarceration, it's a strong indictment of a prison system prioritizing punitive punishment over rehabilitation. — R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/apart"
      }
    , { title = "Are You Still There?"
      , subtitle = Just "Are You Still There?"
      , country = Just "United States"
      , runTime = "15"
      , image = "https://www.clevelandfilm.org/files/films/detail/areyoustillthere.jpg"
      , trailer = Just "https://player.vimeo.com/video/508536628"
      , description = Just "A dead car battery leaves Safa stranded alone in a strip mall parking lot."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/are-you-still-there"
      }
    , { title = "Asia"
      , subtitle = Nothing
      , country = Just "ISRAEL"
      , runTime = "85"
      , image = "https://www.clevelandfilm.org/files/films/detail/a067c007181107l0w2003791dcopy.jpg"
      , trailer = Just "https://www.youtube.com/embed/EGealDf6OzU"
      , description = Just "At 17, Vika (Unorthodox actress Shira Haas) desperately wants to be like any other rebellious teenager: drinking with her friends, exploring her sexuality, and embracing her independence. But Vika’s desires for normalcy are derailed by a degenerative motor disease that is rapidly taking over her body. Not only does Vika’s diagnosis leave her feeling isolated from her peers, but it also impacts her relationship with her mother Asia, a nurse with a work-hard, play-hard lifestyle who has never hidden much from her daughter. As Vika’s condition deteriorates, the disconnect between the women broadens, and Asia struggles to accept the reality of her daughter's limitations. In spite of these devastating obstacles, Asia and Vika will learn how to lean on and support each other through Vika’s illness. Intimate and poignant, ASIA at its core is a story of life, love, and the unparalleled bond between mothers and daughters. (In Hebrew and Russian with subtitles) — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/asia"
      }
    , { title = "At Last"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "13"
      , image = "https://www.clevelandfilm.org/files/films/detail/atlast.jpg"
      , trailer = Nothing
      , description = Just "A timid high school girl reveals her truth during the most important night of the year."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/at-last"
      }
    , { title = "At the Ready"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "98"
      , image = "https://www.clevelandfilm.org/files/films/detail/atthereadystill.jpg"
      , trailer = Nothing
      , description = Just "El Paso, Texas is the largest city on the U.S.-Mexico border and home to one of the region’s largest law enforcement education programs. Local Horizon High School offers a law enforcement career track and a Criminal Justice Club that trains students to become police officers and Border Patrol agents. The programs are designed to engage youth, promote diligent police work, and generate students’ interest in law enforcement employment. AT THE READY profiles three club members as they train for a competition and prepare for a life-long career in their respective dream jobs. The documentary introduces audiences to: Cesar, whose father was deported for drug trafficking; Cristina, who’s attracted to Border Patrol’s competitive wages; and Kassy, who uses the group as a support system because her family rejects her queer identity. As the young recruits begin to discover their training conflicts with their social and political realities, will they be able to find a space in these organizations while staying True to themselves? (In English and Spanish with subtitles) — R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/at-the-ready"
      }
    , { title = "The Auschwitz Report"
      , subtitle = Just "Správa"
      , country = Just "SLOVAKIA"
      , runTime = "94"
      , image = "https://www.clevelandfilm.org/files/films/detail/02betacinematheauschwitzreportcopyrightdnaproductionv1current.jpg"
      , trailer = Just "https://player.vimeo.com/video/507270856"
      , description = Just "Based on the unbelievable True story, THE AUSCHWITZ REPORT tracks Freddy and Valér, two young Jewish men from Slovakia, on their agonizing attempt to escape the concentration camp in 1944. Each day the men watch, count, and document the number of prisoners delivered to the camp, as well as the daily death toll, to create a paper trail of hard evidence to present to the Slovakian resistance upon a successful escape. When attendance is two shy at the nightly headcount, their fellow prisoners in Barrack 9 remain silent, risking their own lives with the hope of saving many more to come. Starving and injured, Freddy and Valér forge ahead to deliver their appalling proof of rampant genocide to leaders of the Red Cross. This film’s visceral depictions of life within the camp—and the outside world’s hesitation to believe it—will leave its audiences forever changed. To witness the relentless will of these men to spread the truth of such horrendous crimes is truly something to behold. (In Polish with subtitles) — A.B."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/the-auschwitz-report"
      }
    , { title = "Avalanche"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "13"
      , image = "https://www.clevelandfilm.org/files/films/detail/avalanchefilmstill3.jpg"
      , trailer = Just "https://player.vimeo.com/video/449800499"
      , description = Just "Underemployed and reeling from a recent miscarriage, comedy writer Jo McDowell’s life is getting less funny by the minute. When she lands a meeting that could turn it all around, she has to make a decision: tell the truth or go for the laugh? A poignant comedy based on a True story."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/avalanche"
      }
    , { title = "Baby Faith Christmas"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "16"
      , image = "https://www.clevelandfilm.org/files/films/detail/babyfaithchristmas.jpg"
      , trailer = Nothing
      , description = Just "A baby is found in the park on Christmas day, and ten years later her story is told."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/baby-faith-christmas"
      }
    , { title = "Bad Tales"
      , subtitle = Just "Favolacce"
      , country = Just "ITALY, SWITZERLAND"
      , runTime = "98"
      , image = "https://www.clevelandfilm.org/files/films/detail/badtalesfavolacce1pepitoproduzioni-amkafilms.jpg"
      , trailer = Just "https://www.youtube.com/embed/rByMCSSt4Rc"
      , description = Just "The suburbs of Rome are not the idyllic environment residents seek. Although this tight-knit collection of families frequently finds themselves in close quarters—birthday parties, shared family dinners, afternoons in the pool—their relationships are anything but civil. Mothers are detached and oblivious, fathers lust over their neighbors’ wives, and blame is aimed squarely at the families with the higher-paying jobs, the kids with better grades, or fill-in-the-blank for a number of other insecurities. Conversations are reactive and tempers are explosive. But these parents fail to recognize the real collateral damage: their children. BAD TALES follows the tumultuous web of relationships between so-called adults and their coming-of-age offspring, who are just trying to survive their way through adolescence in the wake of their toxic role models. Dark and indelibly haunting, this drama elicits visceral frustration for those who, blinded by their own self-loathing, have no idea the worst is yet to come. (In Italian with subtitles) — A.B."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/bad-tales"
      }
    , { title = "Beautiful Day"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "11"
      , image = "https://www.clevelandfilm.org/files/films/detail/beautifulday.jpg"
      , trailer = Nothing
      , description = Just "After a pleasant afternoon hike, three friends find themselves stuck at the trailhead, 100 feet from their car with nothing between them but tall dead grass and an unseen, bloodthirsty creature that lurks there."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/beautiful-day"
      }
    , { title = "A Beautiful Nightmare"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "9"
      , image = "https://www.clevelandfilm.org/files/films/detail/abeautifulnightmare.jpg"
      , trailer = Just "https://player.vimeo.com/video/454643586"
      , description = Just "Daniel, a highly accomplished dancer, comes home from college only to find himself entangled in a battle between himself and his concerned father."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/a-beautiful-nightmare"
      }
    , { title = "Benchwarmers"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "7"
      , image = "https://www.clevelandfilm.org/files/films/detail/thumbnailciffbenchwarmersstill.jpg"
      , trailer = Nothing
      , description = Just "A father and daughter meet for the first time in months, during a pandemic, still grieving from an earlier loss. This is a story of connection and disconnection, forming a \"pod\", and continuing to live."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/benchwarmers"
      }
    , { title = "Berlin Alexanderplatz"
      , subtitle = Nothing
      , country = Just "GERMANY"
      , runTime = "183"
      , image = "https://www.clevelandfilm.org/files/films/detail/berlinalexanderplatz1.jpg"
      , trailer = Just "https://www.youtube.com/embed/Q9nZFUgyclE"
      , description = Just "Based on Alfred Döblin’s iconic 1929 novel of the same name, BERLIN ALEXANDERPLATZ updates the great German work for the present day. As a child of immigrants himself, director Burhan Qurbani reimagines this fable of morality and acceptance through the eyes of Francis, an undocumented immigrant from West Africa who dreams of starting life anew in Berlin. Determined to stay on the right path, Francis resists the urge to return to crime for easy money until Reinhold, a charismatic wannabe drug lord, convinces him otherwise. Despite his good intentions, Francis lacks opportunity and resources, which makes breaking away from the city’s underbelly an almost Sisyphean task. Whereas love and community help him rise, money, sex, and misplaced loyalty only drag him down deeper. With its omniscient narrator and sweeping cinematography, BERLIN ALEXANDERPLATZ is a modern epic of Shakespearean proportions. The struggle for one man’s soul is wrapped in romance, tragedy, madness, and desire—but is his fate set in stone? Only the neon-drenched streets of Berlin seem to know. (In English, German, Soninke, and Portuguese with subtitles) — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/berlin-alexanderplatz"
      }
    , { title = "Best Summer Ever"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "80"
      , image = "https://www.clevelandfilm.org/files/films/detail/thumbnailpic18.jpg"
      , trailer = Nothing
      , description = Just "After falling in love at a dance camp over the summer, Sage and Anthony don’t know when they’ll see each other again…but it might be sooner than they think. With a magical twist of fate, Sage finds herself enrolled as a new student at Anthony’s high school. Which is great! Except for the fact that everyone at school thought Anthony was at a football camp all summer. As the star player on the Eagles football team, Anthony has kept his love of dance a secret from everyone. But there’s no time like the present to embrace your authenticity, and Sage will inspire Anthony to do just that. A joyful and heartwarming musical filled with original songs, BEST SUMMER EVER will have you dancing in your living room. Fresh and inclusive, this film is made up of a versatile, fully integrated cast and crew of people with and without disabilities. — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/best-summer-ever"
      }
    , { title = "Best Summer Ever (WITH AUDIO DESCRIPTION)"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "80"
      , image = "https://www.clevelandfilm.org/files/films/detail/ciff45bestsummereveraudiodescriptionavailable1920x10802.jpg"
      , trailer = Nothing
      , description = Just "THIS IS THE LISTING FOR THE VERSION OF BEST SUMMER EVER THAT CONTAINS AUDIO DESCRIPTON - FOR THE VISUALLY IMPAIRED. TO PURCHASE A TICKET TO THE VERSION WITHOUT AUDIO DESCRIPTION, PLEASE VISIT THE BEST SUMMER EVER PAGE. "
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/best-summer-ever-with-audio-description"
      }
    , { title = "Bêtise"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "6"
      , image = "https://www.clevelandfilm.org/files/films/detail/btise.jpg"
      , trailer = Nothing
      , description = Just "Hoodies might make it easier to commit a crime, but not nearly as easy as a gun."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/btise"
      }
    , { title = "Beyond the Line"
      , subtitle = Just "선을 넘어"
      , country = Just "South Korea, USA"
      , runTime = "4"
      , image = "https://www.clevelandfilm.org/files/films/detail/beyondtheline.jpg"
      , trailer = Nothing
      , description = Just "A wheelchair dreams of one day being fast like a racing car, and one night decides to do its own race in the hospital hallway. But will the wheelchair be able to fulfill his dream?"
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/beyond-the-line"
      }
    , { title = "The Big Scary \"S\" Word"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "82"
      , image = "https://www.clevelandfilm.org/files/films/detail/wewantbreadprotest.jpg"
      , trailer = Just "https://player.vimeo.com/video/404681984"
      , description = Just "Socialism. One of the most taboo words in American political speech. The supposed antithesis of everything that the United States represents. The opposite of freedom and choice. Purely un-American… or is it? With our healthcare systems, our education systems, and our sustainability practices essentially broken at the hands of ever-expanding Capitalism, we may need to start embracing another way of governing to avoid complete collapse. But confronting the need for change can be a difficult undertaking, especially when questioning all-mighty Capitalism is extremely controversial in today’s political climate. Even so, filmmaker Yael Bridge does just that in this beautifully bold documentary. A deep dive into the past and present of Socialism in America, THE BIG SCARY “S” WORD reveals how Socialism has a surprisingly deep-rooted history in the foundation of the United States, and that a new type of Socialism may be the reform this country needs to thrive. — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/the-big-scary-s-word"
      }
    , { title = "Black Boys Can't Cry"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "5"
      , image = "https://www.clevelandfilm.org/files/films/detail/blackboyscantcry1.jpg"
      , trailer = Just "https://player.vimeo.com/video/438986866"
      , description = Just "Javion is a dutiful and loving Black father—the protector and provider of his wife, daughter, and grandmother. However, he is haunted by a secret he continues to bury in silence."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/black-boys-cant-cry"
      }
    , { title = "Bodega de Edgar"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "21"
      , image = "https://www.clevelandfilm.org/files/films/detail/bodegadeedgar.jpg"
      , trailer = Just "https://player.vimeo.com/video/455272433"
      , description = Just "Grapes, much like human beings, need to struggle to build character. This film tells the story of of the life of winemaker Edgar Torres, who illegally immigrated to the U.S. with his father in the 80s for a better life. Believing in the American Dream, Edgar worked for years to invest in four barrels of wine. Now Edgar makes uniquely sophisticated Spanish-inspired wines in Paso Robles, California."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/bodega-de-edgar"
      }
    , { title = "Bring it Home"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "82"
      , image = "https://www.clevelandfilm.org/files/films/detail/bringithomeresized.jpg"
      , trailer = Just "https://player.vimeo.com/video/524261118"
      , description = Just "In November 2018, General Motors announced plant closures in Ohio, Michigan, and Maryland. The proposed restructuring to become more competitive would result in thousands of layoffs. While GM ran a PR campaign to justify its decisions, GM employees and their families were left with lots of questions. Would their plants be closed? Should they request transfers? What would happen to their pensions and benefits? Putting a face to the sensationalized media, this documentary introduces us to employees of the Lordstown, Ohio plant, including Tiffany King, who is a 23-year employee hoping to earn her pension. If she takes a transfer, she’ll leave her husband and home baking business. And Richard Marsh is deciding if he should uproot his special needs daughter, while married couple, Tom and Tiffany Davis, have to determine if they should live separately to maintain both their jobs. BRING IT HOME gives a voice to those impacted by plant closures. It is an intimate examination of how closures fracture families, strain marriages, and change the face of communities. — R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/bring-it-home"
      }
    , { title = "BRØTHERS"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "9"
      , image = "https://www.clevelandfilm.org/files/films/detail/br0thersprodstill2.jpg"
      , trailer = Just "https://player.vimeo.com/video/512986681"
      , description = Just "Brothers and best friends, Andrew and Michael, do everything together—until an unfortunate accident forces Andrew to decide whether or not he can live without his closest companion."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/brthers"
      }
    , { title = "Carry Me"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "4"
      , image = "https://www.clevelandfilm.org/files/films/detail/carrymestill.jpg"
      , trailer = Nothing
      , description = Just "An alcoholic mother struggles to free herself from addiction after losing her daughter."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/carry-me"
      }
    , { title = "Cell 364"
      , subtitle = Nothing
      , country = Just "France / Germany"
      , runTime = "4"
      , image = "https://www.clevelandfilm.org/files/films/detail/cell.jpg"
      , trailer = Just "https://player.vimeo.com/video/432066058"
      , description = Just "A former Stasi prisoner revisits his cell."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/cell-364"
      }
    , { title = "Charlatan"
      , subtitle = Nothing
      , country = Just "CZECHIA"
      , runTime = "118"
      , image = "https://www.clevelandfilm.org/files/films/detail/charlatan.jpg"
      , trailer = Just "https://www.youtube.com/embed/0K2VypjntDc"
      , description = Just "“The Oracle of Urine.” That’s what they call the subject of Polish auteur Agnieszka Holland’s latest skillfully crafted biopic. CHARLATAN portrays the fascinating life of successful Czech healer and accused conman Jan Mikolášek. A certified herbalist with the uncanny ability to diagnose ailments on sight, all Jan needs is a vial of a patient’s urine to prescribe—or rather, sell—his plant-based solutions. Over decades, millions of everyday people make their way through Jan’s doors to have their fluids examined, many singing his praises. But unlike the masses, those in power challenge the herbalist’s drive and ability to heal, especially after the death of his most high-profile patient, Communist president Antonín Zápotocký. Spanning two World Wars and three regime changes, the film jumps between Jan’s highs and lows—including a tender but sometimes manipulative romance with his assistant Frantisek, as well as his collaboration with the Nazis. At once cold and passionate, caretaker and killer, philanthropist and crook, Holland crafts a layered portrait of an imperfect figure who will go to great lengths to help others—himself included. (In Czech and German with subtitles) — D.O.\\n\\nContent Warning: This film contains material that may be difficult for some viewers. Viewer discretion is advised."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/charlatan"
      }
    , { title = "Charon"
      , subtitle = Nothing
      , country = Just "France"
      , runTime = "16"
      , image = "https://www.clevelandfilm.org/files/films/detail/charon-2.jpg"
      , trailer = Nothing
      , description = Just "Freshly retired, a man doesn't know how to occupy his days. For fear of being killed by boredom, he gets involved in the crazy project of building a boat in the cellar of his suburban house."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/charon"
      }
    , { title = "Chasing Childhood"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "80"
      , image = "https://www.clevelandfilm.org/files/films/detail/ccstill5sign.jpg"
      , trailer = Just "https://player.vimeo.com/video/438407089"
      , description = Just "Free play is a critical component of early childhood development. Yet contemporary parenting has nearly eliminated it. Skipping rope, playing tag, and partaking in friendly games of hide-and-seek have been exchanged for intense curriculums and rigid schedules of extracurricular activities designed to chart a path of success. But if this direction is key to raising healthier and more competitive students, why are experts observing, in both children and teens, increased anxiety and depression levels, which in extreme cases can even lead to suicidal thoughts? CHASING CHILDHOOD explores the growing trend for children to be overscheduled, overburdened, and overprotected yet still unprepared for the world. Profiling three communities working to shift the helicopter parenting culture, this documentary interviews well-intentioned parents, exhausted children, and concerned experts advocating for expanding play and fostering independence. The film examines how these practices can hopefully help raise happier, healthier, and more competent adults while also stimulating a dramatic cultural change in our education system. – R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/chasing-childhood"
      }
    , { title = "Clara with a Mustache"
      , subtitle = Nothing
      , country = Just "Kosovo"
      , runTime = "10"
      , image = "https://www.clevelandfilm.org/files/films/detail/clara.jpg"
      , trailer = Just "https://player.vimeo.com/video/514204489"
      , description = Just "This story begins with its main character—a 100 deutschmark and its beautiful portrait of Clara Schumann. As the banknote travels from one person to another it reveals their stories and perspectives in a world of war, crime, corruption, fraud, destruction, and somehow, despite all that, hope."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/clara-with-a-mustache"
      }
    , { title = "Colrun"
      , subtitle = Just "Colrun"
      , country = Just "Spain"
      , runTime = "5"
      , image = "https://www.clevelandfilm.org/files/films/detail/colrun.jpg"
      , trailer = Just "https://www.youtube.com/embed/kqlJvIiHZVA"
      , description = Just "The lives of a child from the Republic of Congo and the president of a technology company are connected by a material that will change them completely."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/colrun"
      }
    , { title = "The Columnist"
      , subtitle = Just "De Kuthoer"
      , country = Just "NETHERLANDS"
      , runTime = "86"
      , image = "https://www.clevelandfilm.org/files/films/detail/the-columnist-5-scaled.jpg"
      , trailer = Just "https://www.youtube.com/embed/bFtrC1-MY8I"
      , description = Just "Freedom of speech does not mean freedom from consequences. Disgruntled columnist Femke Boot (Westworld’s Katja Herbers) makes that abundantly clear in this satirical revenge comedy about the pitfalls of social media obsession. Femke is plagued day and night with death threats and vitriol from internet trolls. It doesn’t matter if the topic of her article is racial sensitivity or soft-boiled eggs; the comments come in droves, and she’ll obsess over every one to avoid her looming book deadlines. It’s not until the man next door joins in on the digital harassment that Femke’s brimming rage turns to action, pushing her neighbor to his death with startling indifference. The subsequent high is so thrilling, she won’t be abandoning her grisly new hobby anytime soon. Equipped with hate in her heart and a bag full of gardening tools, Femke throws morals and caution to the wind in her bloody quest to give online bullies what they deserve. Gleefully unhinged, THE COLUMNIST is a pitch-black reminder of the internet’s number one rule: never read the comments. (In Dutch with subtitles) — D.O"
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/the-columnist"
      }
    , { title = "Coming Home in the Dark"
      , subtitle = Nothing
      , country = Just "NEW ZEALAND"
      , runTime = "97"
      , image = "https://www.clevelandfilm.org/files/films/detail/cominghomeinthedark5-credit-stanalley-300dpicmyk.jpg"
      , trailer = Just "https://www.youtube.com/embed/41G8-VFf-hU"
      , description = Just "A brutal psychological thriller like no other, COMING HOME IN THE DARK ushers the viewer into a nightmarish hellscape that throttles you to the very edge of your seat. Set in the swooping landscapes of Greater Wellington, New Zealand, the film follows married couple Hoaggie and Jill and their two adolescent sons on a family road trip where they are encroached upon by two mysterious drifters. This tense encounter escalates into a shocking act of violence that triggers one of the most unrelenting cinematic experiences of the year—part heart-pounding survival drama, part meditation on the pathos of childhood trauma. However, not everything is as it first appears and the story writhes with moral quandaries and human complexities as it surges toward its harrowing finale. Masterfully directed, this debut feature announces Kiwi filmmaker James Ashcroft as an exciting new voice in the horror arena, offering the viewer a bone-chilling ride through to the very last frame. —R.J.T."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/coming-home-in-the-dark"
      }
    , { title = "Common Language"
      , subtitle = Just "Агульная мова"
      , country = Nothing
      , runTime = "14"
      , image = "https://www.clevelandfilm.org/files/films/detail/commonlanguage.jpg"
      , trailer = Nothing
      , description = Just "The director, who has always been viewed as the black sheep in her family, sets out to the Belarusian town of Vitebsk to talk with her parents about previous grievances and topics that were considered taboo. The effort to find a common language, which runs into stormy emotions and the inability to voice honest opinions, is captured through both personal moments and detailed shots of the protagonists’ faces."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/common-language"
      }
    , { title = "A Concerto is a Conversation"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "14"
      , image = "https://www.clevelandfilm.org/files/films/detail/concertostills3840x21602011172.20.1.jpg"
      , trailer = Just "https://www.youtube.com/embed/4-iJ_vG_jwM"
      , description = Just "A virtuoso jazz pianist and film composer tracks his family's lineage through his 91-year-old grandfather from Jim Crow Florida to the Walt Disney Concert Hall. (English CC available)"
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/a-concerto-is-a-conversation"
      }
    , { title = "A Cops and Robbers Story"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "86"
      , image = "https://www.clevelandfilm.org/files/films/detail/acars-slill1.jpg"
      , trailer = Just "https://player.vimeo.com/video/472644782"
      , description = Just "When Corey Pegues was a young man in the 1980s, he was a member of one of New York City’s most infamous gangs, the Supreme Team. Looking for a path away from crime, Pegues left it all behind to complete his education and join the military. When he returned, to the surprise of everyone, Pegues enrolled in the police academy. Not only did Pegues become a police officer, but also during his 21-year career he was promoted all the way to Deputy Inspector and assigned the Commanding Officer of New York’s 67th precinct—one of the most violent precincts in the state. As a celebrated Commander and a leader in the community, Pegues had made it so far from where he came; his career was the epitome of the American dream. But when Pegues began to speak publicly in support of police reform, he became a target within the police department, and details of his sordid past were thrust into the spotlight. A dynamic and compelling portrait documentary, A COPS AND ROBBERS STORY takes viewers through the incredible life and living legacy of Corey Pegues. — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/a-cops-and-robbers-story"
      }
    , { title = "A Costume for Nicolas"
      , subtitle = Nothing
      , country = Just "MEXICO"
      , runTime = "82"
      , image = "https://www.clevelandfilm.org/files/films/detail/pressbook-stillscast1.jpg"
      , trailer = Just "https://player.vimeo.com/video/386293561"
      , description = Just "Ten-year-old Nicolas has never had nightmares. His secret? Every year on his birthday his mom makes him a magical costume that keeps bad dreams away. Nicolas keeps these prized disguises in a special trunk in his bedroom, and, naturally, when he goes to live with his Nana and Papa, he brings the trunk and all of his costumes with him. At his grandparents’ house, Nicolas, who has Down Syndrome, shares a bunk bed with his older cousin David, who isn’t too happy about his new roommate and refuses to let Nicolas play with him and his friends. Patient and loving, Nicolas shows nothing but kindness to David in return. One night, while David is sleeping, Nicolas sees a purple-eyed monster that feeds on nightmares coming for his cousin. Without bad dreams of his own, Nicolas is immune to the monster and springs into action to defend David. In the same moment, Nicolas’ costume trunk opens, transporting him to a mystical kingdom and in trouble at the hands of a mysterious wizard. A COSTUME FOR NICOLAS is an uplifting family-friendly adventure in which Nicolas will battle pirates, outlaws, dragons, and this mysterious wizard with love and kindness to save the magical “Kingdom in the Trunk.” (Dubbed in English) — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/a-costume-for-nicolas"
      }
    , { title = "Cuckoo!"
      , subtitle = Nothing
      , country = Just "Netherlands"
      , runTime = "7"
      , image = "https://www.clevelandfilm.org/files/films/detail/cuckoo.jpg"
      , trailer = Just "https://player.vimeo.com/video/402563239"
      , description = Just "When a lonely man finds his very important job conflicting with a very big opportunity things go a little, well, cuckoo!"
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/cuckoo"
      }
    , { title = "Cured"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "80"
      , image = "https://www.clevelandfilm.org/files/films/detail/cured011971albanyhomoishealthyrally.jpg"
      , trailer = Just "https://www.youtube.com/embed/_0Uj1kYfsYQ"
      , description = Just "In thisage of pride parades, gay icons, and pop culture’s warm embrace of the LGBTQ, it can sometimes be hard to remember what life was like for gay people in the 1970s. Not only was homosexuality seen as a mortal sin, it was also categorized as a mental illness. People who “suffered” from the “affliction” of homosexuality were often institutionalized and forced to endure “treatments” such as medication, electroconvulsive therapy, and even castration. Faced with the dire consequences of coming out, many stayed in the closet. But a handful of brave activists, unapolgetically themselves, challenged society and the science of being gay, coming head-to-head with the American Psychatric Assocation to fight for their rights to be seen as healthy, sane, and homosexual. By telling this inspiring story through archival footage and interviews with the very people who propelled the movement, CURED is a documentary that brings the audience right into the center of a historical battle between the medical establishment and everyday people. — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/cured"
      }
    , { title = "Daisy Quokka: World's Scariest Animal"
      , subtitle = Nothing
      , country = Just "AUSTRALIA"
      , runTime = "89"
      , image = "https://www.clevelandfilm.org/files/films/detail/daisyquokkastill04.jpg"
      , trailer = Just "https://www.youtube.com/embed/ahu-Jxfcuvo"
      , description = Just "It’s Daisy Quokka’s lifelong dream to win the World’s Scariest Games. The athletic competition is a series of challenges that tests contestants’ strength, intelligence, and ferocity, concluding with the champion being crowned the World’s Scariest Animal! Born an adorable quokka, a small animal species known for its cute appearance and gentle nature, Daisy’s aspirations are dismissed by family, friends, and community members. Daisy’s repeatedly told that quokkas aren’t built to be champions, and she should leave the games to the lions, tigers, and crocodiles. Her parents encourage her to focus instead on the family’s tourism business of allowing visitors to take selfies with her. Despite their misgivings, Daisy is tired of being underestimated and recruits a reluctant, washed-up former champion as a coach to help her train. She’s determined to prove to her city that champions come in all shapes and sizes. The animated adventure DAISY QUOKKA: WORLD’S SCARIEST ANIMAL is an exciting and lighthearted tale for all ages that encourages pursuing monumental dreams and challenging society’s labels. — R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/daisy-quokka-worlds-scariest-animal"
      }
    , { title = "The Danger in Front"
      , subtitle = Just "Le danger en face"
      , country = Just "Canada"
      , runTime = "17"
      , image = "https://www.clevelandfilm.org/files/films/detail/thedangerinfront.jpg"
      , trailer = Just "https://player.vimeo.com/video/507257934"
      , description = Just "While observing life outside his shop, a barber thinks he sees someone who is after his life and family. Confronted with imminent danger, the barber decides to react."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-danger-in-front"
      }
    , { title = "Day Release"
      , subtitle = Just "Freigang"
      , country = Just "Austria"
      , runTime = "35"
      , image = "https://www.clevelandfilm.org/files/films/detail/freigangstillnr3.jpg"
      , trailer = Just "https://player.vimeo.com/video/366710724"
      , description = Just "Single mother Kathi receives day release from prison only to find her three-year-old son, who is living with her unstable mother, in bad circumstances. Time is against her as she is forced to find a way to enable a better future for him and be back in prison by 6:00 PM."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/day-release"
      }
    , { title = "Day X"
      , subtitle = Just "Der Tag X"
      , country = Just "Germany"
      , runTime = "20"
      , image = "https://www.clevelandfilm.org/files/films/detail/dayx.jpg"
      , trailer = Just "https://player.vimeo.com/video/452660157"
      , description = Just "June 17, 1953—Frida’s 8th birthday—was supposed to be a celebration. Instead tanks are rolling through the streets of East Berlin."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/day-x"
      }
    , { title = "Dear Future Me"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "13"
      , image = "https://www.clevelandfilm.org/files/films/detail/dearfutureme.jpg"
      , trailer = Just "https://www.youtube.com/embed/XRoKo7zy6eY"
      , description = Just "Every June at Maplewood Middle School in N.J., sixth grade students participate in a rite of passage: they write a letter to their future 18-year-old selves. The letters are sealed and held for six years until the students are about to graduate, at which time the teachers mail the letters from their past selves. For over 25 years, this extracurricular assignment has encouraged students to imagine and reflect on who they are and who they will become."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/dear-future-me"
      }
    , { title = "The Delivery"
      , subtitle = Just "Teslimat"
      , country = Just "Cyprus, Turkey, Syria"
      , runTime = "12"
      , image = "https://www.clevelandfilm.org/files/films/detail/thedelivery.jpg"
      , trailer = Nothing
      , description = Just "Yusuf accepts a job smuggling refugees with his refrigerated meat truck, believing this is the only way to earn money to save his daughter's life. When the smuggler shows up with the refugees, and Yusuf realizes there are children that won't survive in the refrigerated truck, he decides to keep the job and gamble with their lives."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-delivery"
      }
    , { title = "The Departure"
      , subtitle = Just "Le Départ"
      , country = Just "France, Morocco"
      , runTime = "25"
      , image = "https://www.clevelandfilm.org/files/films/detail/thedeparture.jpg"
      , trailer = Just "https://player.vimeo.com/video/518496163"
      , description = Just "Morocco 2004: the summer 11-year-old Adil is upset by the visit of his father and big brother, who leave for France in just a few days."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-departure"
      }
    , { title = "The Dilemma of Desire"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "108"
      , image = "https://www.clevelandfilm.org/files/films/detail/04sophiasign.jpg"
      , trailer = Just "https://player.vimeo.com/video/525155461"
      , description = Just "Can you say the word “clitoris” without blushing? Draw the clit in its entirety? If not, maybe it’s time to brush up on your “Cliteracy.” But don’t worry—THE DILEMMA OF DESIRE is here to satisfy your needs. This documentary on the gendered politics of female sexual desire follows women from the everyday to the expert as personal interviews with scientists, strippers, poets, concept artists, and sex toy designers paint a broad portrait of empowerment with no one-size-fits-all solution. Despite different experiences, each subject strives to reclaim control of her body and sexuality on her own terms. But while the process of unlearning the stigma and shame associated with sexual desire continues, so does a repressive patriarchal culture. As long as women’s libidos are labeled as taboo—never to be discussed or depicted—the bedroom will remain unequal territory. And how far into women’s lives does that territory extend? Timely and brimming with passion, THE DILEMMA OF DESIRE seeks to tear down a hypocritical system that constantly sexualizes women while denying them sexual agency one anatomically correct clitoris at a time. — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/the-dilemma-of-desire"
      }
    , { title = "Disrupted Borders"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "19"
      , image = "https://www.clevelandfilm.org/files/films/detail/disruptedborders.jpg"
      , trailer = Nothing
      , description = Just "Wendy (16)—maker and aspiring engineer—tinkers using parts from discarded electronics to innovate a 3D-printed prostheses for her best friend Shelly (15), who has double limb deficiencies. This Mexican-American tech disruptor reinvents cultural and gender norms in a turbulent backdrop of the border, currently healing from a horrific racially-motivated domestic terrorist attack."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/disrupted-borders"
      }
    , { title = "Distances"
      , subtitle = Just "Distancias"
      , country = Just "Spain"
      , runTime = "13"
      , image = "https://www.clevelandfilm.org/files/films/detail/distances.jpg"
      , trailer = Just "https://player.vimeo.com/video/438624945"
      , description = Just "A typical scene of isolation on a subway car is interrupted by a woman who demonstrates that maybe, deep down, we are all just a little insane."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/distances"
      }
    , { title = "The Djinn"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "82"
      , image = "https://www.clevelandfilm.org/files/films/detail/thedjinn.jpg"
      , trailer = Nothing
      , description = Just "As intense and unsettling as anything onscreen this year, THE DJINN offers a new, disturbing take on a classic cinematic form—the monster movie. Set in 1989, the film follows a young mute boy, Dylan, as he adjusts to life after the loss of his mother. When he and his father move into a new place, Dylan discovers an eerie manuscript titled The Book of Shadows which details a kind of séance that will fulfill one’s deepest desire. One night after his dad leaves for a graveyard shift, Dylan decides to perform the ritual, asking for his one greatest wish: to have a voice. Rather than manifesting his dream into a reality, what instead unfurls is a terrifying shadow of a creature that seems to morbidly shapeshift at every turn. This mysterious entity appears to have one desire only—to find and kill Dylan. With every frame following the frantic eyes of a little boy desperate to survive and set in the confines of a tiny apartment, this stark horror drama rattles the viewer from start to finish. Beware. — R.J.T."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/the-djinn"
      }
    , { title = "The Dog Who Wouldn't Be Quiet"
      , subtitle = Just "El Perro Que No Calla"
      , country = Just "ARGENTINA"
      , runTime = "73"
      , image = "https://www.clevelandfilm.org/files/films/detail/2.elperroofficialpicturekey.jpg"
      , trailer = Just "https://www.youtube.com/embed/ggDptt-f6fU"
      , description = Just "Although she never makes a peep when he’s around, Sebastián’s neighbors say his dog wails her heart out when he’s not home. A loyal caretaker at heart, Sebastián tries to solve the issue by bringing his furry companion to work. And when he’s forced to choose between the dog and his job, it’s no contest—he’ll find employment elsewhere. The sixth film from acclaimed Argentine auteur Ana Katz is equal parts political parable and patchwork of a regular life lived. Scenes jump forward months—maybe years—in Sebastián’s life, each presented as a fragment of a memory. Earth-shattering moments, often depicted through expressive hand-drawn illustrations, are deeply felt one minute and let go of the next. Facing everything from fatherhood to what could be the apocalypse, this absurdist drama verges on the blackest of comedy. Filmed in striking black and white, THE DOG WHO WOULDN’T BE QUIET uses the small scale of one man’s life to reflect upon larger ideas of memory, permanence, and the fleeting nature of time. (In Spanish with subtitles) — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/the-dog-who-wouldnt-be-quiet"
      }
    , { title = "Dormo Poco E Sogno Molto - Espana Circo Este"
      , subtitle = Just "Dormo Poco E Sogno Molto - Espana Circo Este"
      , country = Just "Italy"
      , runTime = "4"
      , image = "https://www.clevelandfilm.org/files/films/detail/dormopoco03.jpg"
      , trailer = Nothing
      , description = Just "A travel through imagination and finding a place called home."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/dormo-poco-e-sogno-molto--espana-circo-este"
      }
    , { title = "Down a Dark Stairwell"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "83"
      , image = "https://www.clevelandfilm.org/files/films/detail/downadarkstairwellkey.jpg"
      , trailer = Nothing
      , description = Just "In November 2014, Akai Gurley, an unarmed Black man, was shot and killed by a police officer while walking down a dark stairwell in Brooklyn’s New York City Housing Authority Pink Houses. Peter Liang, a Chinese-American officer, was the person who shot the innocent Gurley, citing an “accidental discharge.” An all-too-familiar case of police violence against Black Americans became something different in the public eye due to Liang’s race. When he was the first cop to be convicted of manslaughter since 2005, some Chinese-American activists cried foul and rallied for Liang, insisting he was a victim of the same racist system that killed Gurley. Along with a multiracial coalition of activists, the Gurley family pushed against this narrative; someone needed to be held accountable for Gurley’s murder. Ursula Liang’s (no relation to Peter) journalistic documentary lends an empathic ear to two New York communities, both marginalized in different ways, as they navigate an uneven justice system. A nuanced look at this highly polarizing tragedy, DOWN A DARK STAIRWELL balances difficult conversations about race, justice, and organizing in hopes of better defining the ever-elusive concept of solidarity. — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/down-a-dark-stairwell"
      }
    , { title = "Downstream to Kinshasa"
      , subtitle = Nothing
      , country = Just "CONGO, FRANCE, BELGIUM"
      , runTime = "90"
      , image = "https://www.clevelandfilm.org/files/films/detail/downstreamtokinshasa04megaphonecourtesyicarusfilmscopy.jpg"
      , trailer = Just "https://player.vimeo.com/video/508094362"
      , description = Just "For six days in June 2000, foreign Rwandan and Ugandan forces fought to occupy the Congolese city of Kisangani, located at the mineral-rich mouth of the Congo River. The conflict, now known as the Six-Day War of Kisangani, left more than 1,000 dead and 3,000 injured. Many innocents were maimed and left amputees by the confrontation’s heavy shelling and gunfire. Nearly 20 years later, the Congolese government has yet to provide victims of the conflict financial compensation or acknowledge the atrocities committed. Desperate and frustrated, a group of survivors organizes a trip to the nation’s capital of Kinshasa to directly plead with politicians. Despite inferior prosthetics and financial constraints, they’ll make the arduous journey down the Congo River to confront a government that’s ignored their stories and pain for far too long. DOWNSTREAM TO KINSHASA is a documentary about perseverance. The film profiles the plight of survivors while interspersing scenes of musical theatre productions based on their personal experiences. These productions help them process their trauma and empowers them to take their concerns to a national stage. (In Lingala and Swahili with subtitles) — R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/downstream-to-kinshasa"
      }
    , { title = "Dream Horse"
      , subtitle = Nothing
      , country = Just "UNITED KINGDOM"
      , runTime = "102"
      , image = "https://www.clevelandfilm.org/files/films/detail/dreamhorse.jpg"
      , trailer = Nothing
      , description = Just "Working two dead-end jobs and barely getting by, Jan Vokes (Toni Colette) is desperate for a way out. Between bartending and cleaning at a grocery store, Jan spends her days dreaming of a fresh start. Waiting just around the corner, this fresh start is about to take an unconventional form. After overhearing a man in a local pub (Damien Lewis) brag about his glory days as a racehorse syndicate, Jan gets the idea to breed a racehorse of her own. Despite having no experience in the world of racing horses, Jan recruits a group of local investors to share in her new dream. Naming the horse “Dream Alliance” after their grassroots organization, the group quickly gets to work making their dreams a reality. Together, they raise the money to care for, train, and send Dream Alliance to races, eventually making their way to the national championship. Battling injuries, roadblocks, and naysayers, Jan, Dream Alliance, and the rest of their rag-tag team will prove everyone wrong on their way to victory. Based on an incredible True story of an underdog racehorse in Wales, and the small town behind him, DREAM HORSE is a feel good film about triumph against all odds. — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/dream-horse"
      }
    , { title = "Dreambuilders"
      , subtitle = Just "Drømmebyggerne"
      , country = Just "DENMARK"
      , runTime = "81"
      , image = "https://www.clevelandfilm.org/files/films/detail/dreambuildersminna1.jpg"
      , trailer = Just "https://player.vimeo.com/video/470214817"
      , description = Just "For some time, Minna and her father have been the only members of their tight-knit family. So when her father moves his fiancée and her daughter Jenny to their home in the countryside, Minna is understandably apprehensive. Despite Minna's best attempts to bond with her new step-sister, Jenny is a manipulative bully who's only kind when their parents are present. Minna is unable to convince her father of Jenny's hurtful behavior, so she resolves to fix the matter herself. One night Minna discovers dreambuilders, the creatures charged with constructing human dreams on elaborate theater stages. After learning how dreams are made, she embarks on a plan to alter Jenny's dreams. What starts as lighthearted mischief soon snowballs into a chain of events with increasingly dire consequences. When Minna's meddling goes too far, she has to enter the dream world to fix her mistakes before it's too late. This animated fantasy adventure features a blended family's struggle to bond and encourages us to look beyond superficial first impressions. (Dubbed in English) — R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/dreambuilders"
      }
    , { title = "Duty"
      , subtitle = Just "Долг"
      , country = Just "Russian Federation"
      , runTime = "19"
      , image = "https://www.clevelandfilm.org/files/films/detail/duty.jpg"
      , trailer = Nothing
      , description = Just "An inexperienced young investigator, just taking office, is interrogating a prostitute who killed his comrade after he raped her. The girl lies and prevaricates because she doesn’t want to go to jail. The young police officer has a choice: refer the case along a legal path, which will probably end in acquittal, or avenge his colleague and break her down to make her confess to the murder."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/duty"
      }
    , { title = "Edge of Seventeen"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "99"
      , image = "https://www.clevelandfilm.org/files/films/detail/image23.jpg"
      , trailer = Nothing
      , description = Just "When EDGE OF SEVENTEEN graced CIFF’s screens in 1999 (CIFF23), Todd Stephens, who wrote the film’s semi-autobiographical screenplay, promised to make a trilogy based upon his experiences as a gay man in Sandusky, Ohio. Now, 22 years later, Stephens has completed the trilogy. His three films are showing during CIFF45 Streams, but this is the sensitive coming-of-age story that started it all. In mid-1980s Sandusky, a Eurythmics-obsessed teen named Eric and his best friend Maggie accept summer jobs at the local amusement park. It’s here that Eric meets openly queer adults for the first time: his butch manager Angie (Lea DeLaria) and hunky Ohio State University student Rod. After acknowledging his feelings for Rod, Eric is opened to a new world of pleasure, heartbreak, and freedom. Coming out and coming into his own, Eric realizes navigating both a new community and his lifelong relationships will not be easy. EDGE OF SEVENTEEN hits the nervous elation of teenage exploration on the head. This film is a poignant and nostalgic portrait of a kid just figuring things out. — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/edge-of-seventeen"
      }
    , { title = "The Effects"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "19"
      , image = "https://www.clevelandfilm.org/files/films/detail/theeffects.jpg"
      , trailer = Nothing
      , description = Just "Teenaged Rosa is forced to make a difficult decision when her father Hector, a hard working Guatemalan, is threatened with deportation."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-effects"
      }
    , { title = "Embracing the Stars"
      , subtitle = Just "Abrazar las estrellas"
      , country = Just "Spain"
      , runTime = "8"
      , image = "https://www.clevelandfilm.org/files/films/detail/embracingthestars.jpg"
      , trailer = Just "https://www.youtube.com/embed/7RerzKQDqZg"
      , description = Just "Javier is deaf-blind, but he is willing to live the adventure and climb to the top to fulfill his dream of embracing the stars."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/embracing-the-stars"
      }
    , { title = "End of the Line: The Women of Standing Rock"
      , subtitle = Nothing
      , country = Just "UNITED STATES, FINLAND"
      , runTime = "90"
      , image = "https://www.clevelandfilm.org/files/films/detail/endoftheilinephoto04cherylangelkey.jpg"
      , trailer = Just "https://player.vimeo.com/video/419950760"
      , description = Just "A small group of indigenous women bands together to form a peaceful camp protesting the Dakota Access pipeline's construction, which is threatening their land, water, and existence. And when filings with federal courts reveal the proposed route cuts through ancient burial and prayer sites, Dakota Access developers bulldoze the sites before federal proceedings begin. When hundreds rush to bear witness, they're met with pepper spray and attack dogs. The women's calls for help prompt a global response increasing the camp's population to over 10,000 and thrusting them into the spotlight as leaders of the movement. END OF THE LINE: THE WOMEN OF STANDING ROCK is an intimate profile of the women central to the resistance, offering an insider’s perspective of their actions (often obscured in mainstream media) and shocking never-before-seen footage of police brutality. Through this film we are introduced to four brave women affirming their power to fight for their community, to protect the environment, and to hold the U.S. government accountable for its long history of violating Indian treaties. – R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/end-of-the-line-the-women-of-standing-rock"
      }
    , { title = "Envy"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "5"
      , image = "https://www.clevelandfilm.org/files/films/detail/envyhorizontal.jpg"
      , trailer = Nothing
      , description = Just "Inspired by the Black Mirror episode San Junipero, this film features an oracle, a young woman, and her battle in coming to terms with the fact that she's in charge of her life."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/envy"
      }
    , { title = "The Ephemeral"
      , subtitle = Just "LO EFÍMERO"
      , country = Just "Spain"
      , runTime = "20"
      , image = "https://www.clevelandfilm.org/files/films/detail/theephemeral.jpg"
      , trailer = Just "https://player.vimeo.com/video/401127165"
      , description = Just "Two strangers meet in a subway car. Both bring their past with them. Both look from their present. Both will determine their future in that fleeting, and ephemeral, vital journey that brings them together briefly."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-ephemeral"
      }
    , { title = "Estilo Americano"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "23"
      , image = "https://www.clevelandfilm.org/files/films/detail/estiloamericano2.jpg"
      , trailer = Nothing
      , description = Just "What is supposed to be a festive family gathering turns into an explosive showdown when siblings, with opposing political views, clash. Embroiled in the conflict, each family member reveals some painful truths. As everyone struggles with their own deeply ingrained beliefs, we wonder if the family can overcome their differences."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/estilo-americano"
      }
    , { title = "Etana"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "15"
      , image = "https://www.clevelandfilm.org/files/films/detail/etanastill.jpg"
      , trailer = Nothing
      , description = Just "A teenage soldier—brought up in the art of war by the rebel group that kidnapped her as a child—must choose whether to attempt an escape or let her dreams of freedom die forever."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/etana"
      }
    , { title = "Fabiu"
      , subtitle = Nothing
      , country = Just "Austria"
      , runTime = "30"
      , image = "https://www.clevelandfilm.org/files/films/detail/fabiustill1cgeorgweiss.jpg"
      , trailer = Just "https://player.vimeo.com/video/434374691"
      , description = Just "80-year-old retiree Arthur lives in a modest home in Vienna. For quite some time he has been lovingly caring for his seriously ill wife Martha, assisted by only female nurses. When a new male Hungarian care worker, Fabiu, enters the picture, his routine is broken. As the two men become closer, Arthur develops feelings of desire and a suppressed longing."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/fabiu"
      }
    , { title = "Family²"
      , subtitle = Just "Family2"
      , country = Just "Poland"
      , runTime = "25"
      , image = "https://www.clevelandfilm.org/files/films/detail/familymainstill2.jpg"
      , trailer = Just "https://player.vimeo.com/video/369514821"
      , description = Just "Lola was adopted into a Belgian family 11 years ago as an infant. Over the years, she has been imagining the reunion with her birth family in China. This summer her dream finally comes True, when Lola’s two families meet for the first time. But how will they spend their time together? And what will Lola’s birth parents tell her?"
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/family"
      }
    , { title = "Father"
      , subtitle = Just "OTAC"
      , country = Just "SERBIA, FRANCE, GERMANY, CROATIA, SLOVENIA, BOSNIA, HERZEGOVINA"
      , runTime = "120"
      , image = "https://www.clevelandfilm.org/files/films/detail/father02filmhousebascelik2020photomajamedic.jpg"
      , trailer = Just "https://www.youtube.com/embed/hCXUfzEhfkA"
      , description = Just "When Nikola lost his job two years ago, his severance package never came. Without consistent work, he has struggled to put food on the table for his wife and two children. They have no food, no electricity, no running water… and then things get even worse. In an act of desperation, Nikola’s distraught wife shows up at his previous place of employment, threatening to set herself and her children on fire if they don’t pay her husband the money he is owed. In the aftermath of his wife's breakdown, Nikola’s children are taken by social services and put into foster care. Social services tells Nikola he needs to meet certain standards before the children can go home with him. And although Nikola meets all of their initial requirements, the corrupt social service staff won’t even let him talk to his children on the phone, let alone grant him custody. Out of patience and out of options, Nikola sets off on foot across Serbia for Belgrade, where he demands to present his appeal directly to the national minister. Infuriating and compelling, FATHER is a story of love and resilience in the face of profound injustice. (In Serbian with subtitles) — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/father"
      }
    , { title = "The Feathers"
      , subtitle = Nothing
      , country = Just "United Kingdom"
      , runTime = "3"
      , image = "https://www.clevelandfilm.org/files/films/detail/thefeathers.jpg"
      , trailer = Just "https://player.vimeo.com/video/403358491"
      , description = Just "Two friends get together for a coffee. Mike tells his friend he's been feeling down, and his friend convinces him it's not all that bad."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-feathers"
      }
    , { title = "Feeling Through"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "19"
      , image = "https://www.clevelandfilm.org/files/films/detail/feelingthrough1.jpg"
      , trailer = Just "https://player.vimeo.com/video/392102431"
      , description = Just "This coming-of-age story follows 18-year-old Tereek—a kind but guarded teen wandering the streets of New York, desperate for a place to crash—and his encounter with Artie, a deaf-blind man in need of help getting home. What begins as an awkward meeting between strangers becomes an intimate bond between friends, and a nightlong journey that forever changes Tereek. Someone who can neither see nor hear Tereek is ultimately able to tune into what he is truly struggling with, inspiring Tereek to realize his own sense of purpose."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/feeling-through"
      }
    , { title = "Felicita"
      , subtitle = Just "Felicitá"
      , country = Just "FRANCE"
      , runTime = "85"
      , image = "https://www.clevelandfilm.org/files/films/detail/felicitaphotogramme1tiffrgb8bitshdrec709g24etv2020010900096757.jpg"
      , trailer = Just "https://www.youtube.com/embed/HWrKi_vzwII"
      , description = Just "It’s the last day of summer vacation, and Tommy can’t wait for the first day of school tomorrow. Her parents promised to get her there on time this year. Being punctual for such an occasion doesn’t seem like a big ask for typical parents, but for Tim and Chloe life isn’t planned much further than the day’s next decision. Although the film takes place in a 24-hour period, audiences can assume no two days look alike for this unconventional but devoted family of three. With their whimsical spontaneity and unpredictable sense of humor, Tommy’s parents have their own methods of instilling life lessons in their young daughter. In every moment of the day, there is always a choice. To escape or be found. To witness or ignore. To live as your True self at the cost of being normal. Original, unexpected, and wildly entertaining, FELICITÀ is a comedy-drama-thriller triple threat. (In French with subtitles) — A.B."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/felicita"
      }
    , { title = "Fire in the Mountains"
      , subtitle = Nothing
      , country = Just "INDIA"
      , runTime = "87"
      , image = "https://www.clevelandfilm.org/files/films/detail/fitm-4.jpg"
      , trailer = Nothing
      , description = Just "A wife and husband run a modest hotel in a remote Himalayan mountain village. The wife Chandra's strong-willed resourcefulness has made her the family's sole provider but causes friction with her alcoholic husband, who's left feeling emasculated. Their relationship strains further when the couple clashes over the best treatment for their wheelchair-bound son. While Chandra stringently saves to pay for his medical treatments and to build a road to improve their access to doctors, her husband's convinced only an expensive religious ceremony can heal their son. This intense family drama is a study on gender and the impact of modernization in a rapidly changing India reconciling traditional and contemporary ideologies. Beautifully filmed, the cinematography of FIRE IN THE MOUNTAINS captures images of lush greenery and vibrant waterfalls that contrast a picturesque mountain escape with rising family tensions. When characters' respective blind faith in diverging religious, social, and medical conventions collide, growing anger and resentment threaten to boil over. This stunning film by self-taught filmmaker Ajitpal Singh is his feature debut. (In Hindi with subtitles) — R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/fire-in-the-mountains"
      }
    , { title = "First Date"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "103"
      , image = "https://www.clevelandfilm.org/files/films/detail/firstdatemain.jpg"
      , trailer = Nothing
      , description = Just "All Mike wants is to take the cute girl next door on a date. A simple enough objective that goes awry surprisingly quickly. After finally getting the courage to ask out his longtime crush Kelsey, the first obstacle Mike has to tackle is getting his hands on a car to pick her up. But after being conned into buying a ‘65 Chrysler that has seen better days, Mike finds himself the accidental target of cops, criminals, and a variety of former owners of the janky Chrysler, all trying to get their hands on the car—or rather, what’s hidden inside the car. While desperately trying to make it to Kelsey’s house, Mike will get chased, shot at, kidnapped, and punched in the face. But he will stop at nothing to make it to his date on time. A romantic comedy mystery thriller, FIRST DATE as an entertaining adventure that gives viewers a little bit of everything. —G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/first-date"
      }
    , { title = "For Madmen Only"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "85"
      , image = "https://www.clevelandfilm.org/files/films/detail/formadmenonlykeycopy.jpg"
      , trailer = Nothing
      , description = Just "Even if you’ve never heard the name Del Close, you’ve undoubtedly seen the products of his teachings. The list of performers—including decades of SNL cast members from Belushi to Poehler—whom Del mentored in the ways of long-form improv is endless. Although he lives on through the generations of comedians inspired by his instruction at The Second City and iO, Del never got his moment in the spotlight. But Heather Ross’s lively documentary places the comedy guru front and center, chipping away at the myth to catch glimpses of the man. Always the eccentric, Del made clear he was more interested in “truth” than “fact.” His tall tales were the stuff of legend. Accenting Del’s life story with surreal cells from his semi-autobiographical DC comic series Wasteland, FOR MADMEN ONLY: THE STORIES OF DEL CLOSE utilizes multiple modes—talking heads from those who knew him best, animated cutouts, archival recordings, and quirky reenactments—to paint a spirited portrait of a funnyman who reached both the heights of genius and depths of despair. — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/for-madmen-only"
      }
    , { title = "Forbidden to See Us Scream in Tehran"
      , subtitle = Nothing
      , country = Just "IRAN/USA"
      , runTime = "17"
      , image = "https://www.clevelandfilm.org/files/films/detail/forbiddentoseeusscreamintehran.jpg"
      , trailer = Nothing
      , description = Just "The frontwoman for an Iranian death metal band risks everything as she plots to call the cops on her own underground concert in the hopes the raid will help secure her asylum in another country."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/forbidden-to-see-us-scream-in-tehran"
      }
    , { title = "Freeze"
      , subtitle = Just "Freeze"
      , country = Just "United States"
      , runTime = "15"
      , image = "https://www.clevelandfilm.org/files/films/detail/freeze.jpg"
      , trailer = Just "https://player.vimeo.com/video/388927146"
      , description = Just "When Joy's fairytale romance crashes and burns on her 35th birthday, the incessant TICK-TOCK of her biological clock pushes her to try new things."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/freeze"
      }
    , { title = "Freezerburn"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "12"
      , image = "https://www.clevelandfilm.org/files/films/detail/freezerburn.jpg"
      , trailer = Just "https://player.vimeo.com/video/516793910"
      , description = Just "An absurdist comedy about queerness, finding yourself, and the lies we live with until we can’t. Because sometimes it takes a magical cat person to push you out of the heteronormative nest."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/freezerburn"
      }
    , { title = "From Kurils with Love"
      , subtitle = Nothing
      , country = Just "Russia"
      , runTime = "24"
      , image = "https://www.clevelandfilm.org/files/films/detail/fromkurilswithlove-.jpg"
      , trailer = Just "https://www.youtube.com/embed/Vne2ARjkn5A"
      , description = Just "Vladimir, a scrappy but aging Russian marine mammal biologist, unexpectedly hitchhikes aboard a boat filled with adventure photographers out of a desperate need to return to his science monitoring stations. Two weeks prior his boat was lost to the explosion of the Raikoke volcano. Together the team sets out in one of the most remote and inaccessible volcanic island chains in the world to help Vladimir fulfill his quest to understand and protect the Kuril Islands before his age fails him."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/from-kurils-with-love"
      }
    , { title = "Games People Play"
      , subtitle = Just "Seurapeli"
      , country = Just "FINLAND"
      , runTime = "105"
      , image = "https://www.clevelandfilm.org/files/films/detail/mainstill2gamespeopleplaycviljaharala.jpg"
      , trailer = Just "https://player.vimeo.com/video/395712160"
      , description = Just "Mitzi is getting a divorce, smoking again, and mostly envisioning a climate apocalypse in her future. It’s also her birthday. When old friends reunite to throw her a surprise party at the seaside cottage they visited in their youth, Mitzi just wants to be left alone. But as the nostalgia sets in and old flames reignite, the thirty-somethings seem to forget their ages and throw off adulthood, even if just for a weekend. What ensues is a comedy of manners and arrested development involving secret hook-ups, mid-life crises, and lots and lots of booze. As old drama and regrets are unearthed, the friends are forced to reckon with their pasts in ways that may affect their vision of the future. Charming performances—including those of Emmi Parviainen and Eero Milonoff (“Border”)—highlight this biting take on a classic setup. Baroque in its music and its emotions, GAMES PEOPLE PLAY is a whirlwind debut that stresses the importance of being present...the world could end at any moment, after all. (In English, Finnish, and Swedish with subtitles) — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/games-people-play"
      }
    , { title = "Generation Growth"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "97"
      , image = "https://www.clevelandfilm.org/files/films/detail/generationgrowth-still1.jpg"
      , trailer = Just "https://player.vimeo.com/video/461628949"
      , description = Just "In low-income communities across America, children’s health and educational outcomes are declining. This was overwhelmingly apparent to teacher Stephen Ritz when he began teaching in the Bronx, where approximately 37% of children do not have consistent access to food. Since the neighborhood lacks grocery stores, processed foods with low nutritional value are diet staples. Ritz believed that behavior incidents, low attendance rates, and apathy towards learning pointed to larger social problems such as poverty and malnutrition. Determined to enact change, Ritz developed a hydroponic gardening curriculum that allows students to grow fruits and vegetables in the classroom. Massively successful, the system increased student engagement, taught good nutrition, and encouraged lifelong healthy eating habits while producing 100 grocery bags of fresh produce weekly. GENERATION GROWTH follows Ritz as he travels across the nation introducing his program to diverse schools. Whether students live in city or rural environments or are located in special needs or foster youth programs, the gardening curriculum boosts participation, inspires better nutrition, and sets students on a healthier life path. — R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/generation-growth"
      }
    , { title = "The Gesture and the Word"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "23"
      , image = "https://www.clevelandfilm.org/files/films/detail/thegesturetheword-screengrab02.jpg"
      , trailer = Nothing
      , description = Just "Lonely postman Gilbert (James Michael Tyler) secretly recreates postcards for Aurore when her boyfriend's homemade postcards stop arriving from his travels around the world. With the help of his friend Mr. Rostalle (Paul Dooley), a blind widower and retired literary professor/poet, Gilbert learns to open himself up to the prospect of love. And in the process of trying to bring someone else happiness, he discovers it for himself."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-gesture-and-the-word"
      }
    , { title = "Going Down Alone"
      , subtitle = Just "Sola in Discesa"
      , country = Just "Italy"
      , runTime = "6"
      , image = "https://www.clevelandfilm.org/files/films/detail/goingdownalone.jpg"
      , trailer = Nothing
      , description = Just "As a woman enters an elevator we begin a journey through her life of abusive experiences."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/going-down-alone"
      }
    , { title = "Golden Arm"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "87"
      , image = "https://www.clevelandfilm.org/files/films/detail/ga-pressimage2.jpg"
      , trailer = Just "https://www.youtube.com/embed/Yzp-DQ4gWEk"
      , description = Just "In the competitive world of Ladies Arm Wrestling, you gotta be tough as nails. Armed with mere strength and determination, these fierce women go head-to-head in dingy rest stops, hoping to battle their way to glory—and cash—at Nationals. When Danny, a boisterous trucker prone to picking bar fights, is injured in her Nationals-qualifying match against Brenda “The Bonecrusher,” she’ll do anything to stop her behemoth of an opponent. As she watches worthy challengers get picked off by Brenda’s dirty tricks, Danny recruits her old friend Mel (up-and-coming oddball Mary Holland). Waifish, recently divorced, and running a failing bakery, Mel doesn’t fit in amongst her muscled peers. Little do they know, she possesses a secret weapon only a woman of her small stature can: a Golden Arm. With some help from a delightful cast of badass comediennes, Mel must toughen up if she’s going to beat Brenda and win the coveted $15,000 prize. GLOW meets “Over the Top” in GOLDEN ARM—an uproarious celebration of female comradery that’s not afraid to break a few bones. — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/golden-arm"
      }
    , { title = "Golden Boy"
      , subtitle = Nothing
      , country = Nothing
      , runTime = "21"
      , image = "https://www.clevelandfilm.org/files/films/detail/goldenboy2.jpg"
      , trailer = Nothing
      , description = Just "A father struggles to prepare for his wife's return from the hospital after suffering a brain aneuryism. His daughter documents his struggles and the evolving nature of their often strained relationship in this insightful documentary."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/golden-boy"
      }
    , { title = "Goodbye Soviet Union"
      , subtitle = Just "Hüvasti, NSVL"
      , country = Just "ESTONIA"
      , runTime = "86"
      , image = "https://www.clevelandfilm.org/files/films/detail/autokatuselphotoelenlotmanexitfilm2019.jpg"
      , trailer = Just "https://www.youtube.com/embed/bq66QwxV0e4"
      , description = Just "Johannes’ life was unconventional from the start. Not knowing who his father was, Johannes’ mother wrote that Lenin was the father on his birth certificate. After all, as his grandfather says, “Lenin is the father to all fatherless children in the Soviet Union.” After his rebellious mother leaves to find work in Finland, Johannes is left with his conservative grandparents, where he is raised in an idyllic secret village surrounding a uranium plant. But after an accident with a contaminated body of water, Johannes loses half his hair and the family is forced to find another place to live—leading to a new series of calamities. As western influence expands throughout the Soviet Union, and the Soviet leaders struggle to hold onto their dwindling power, Johannes’ family is stuck somewhere in the middle, often in some pretty absurd situations. A hilarious coming-of-age satire, GOODBYE SOVIET UNION follows Johannes as he navigates the complexities of growing up in the Estonian Soviet Republic, just as the sun is setting on the Soviet empire. (In Estonian, Finnish, and Russian with subtitles) — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/goodbye-soviet-union"
      }
    , { title = "Graceland"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "14"
      , image = "https://www.clevelandfilm.org/files/films/detail/graceland2.jpg"
      , trailer = Nothing
      , description = Just "Anna Camp stars as a southern mom whose life is all-shook-up when her fourth grader claims to be the reincarnation of the King of Rock and Roll."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/graceland"
      }
    , { title = "Gratitude Jar Time Capsule"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "3"
      , image = "https://www.clevelandfilm.org/files/films/detail/gratjartimecapsule5.jpg"
      , trailer = Nothing
      , description = Just "Two grateful women from different eras find that some things never change."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/gratitude-jar-time-capsule"
      }
    , { title = "Green Luck"
      , subtitle = Just "Green Luck"
      , country = Just "United States"
      , runTime = "8"
      , image = "https://www.clevelandfilm.org/files/films/detail/greenluck.jpg"
      , trailer = Just "https://player.vimeo.com/video/516337871"
      , description = Just "Luck unexpectedly flips for an underachieving mama’s boy on his 17th job interview."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/green-luck"
      }
    , { title = "Groundhog Night"
      , subtitle = Nothing
      , country = Just "Australia"
      , runTime = "16"
      , image = "https://www.clevelandfilm.org/files/films/detail/groundhognight.jpg"
      , trailer = Just "https://player.vimeo.com/video/422981485"
      , description = Just "For carer Gary, moving on and keeping his family together isn’t always easy. Tensions run high when his late wife’s parents arrive unannounced after he brings home a date."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/groundhog-night"
      }
    , { title = "Grow Old With Me"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "7"
      , image = "https://www.clevelandfilm.org/files/films/detail/growoldwithme.jpg"
      , trailer = Nothing
      , description = Just "A young couple gets news that they might not be able to grow old together, so they pretend to have their 40th Anniversary."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/grow-old-with-me"
      }
    , { title = "Gypsy 83"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "95"
      , image = "https://www.clevelandfilm.org/files/films/detail/gypsy83sarahruekettturton.jpg"
      , trailer = Just "https://www.youtube.com/embed/Nl3bJOOquq8"
      , description = Just "Gypsy Vale, 25, is a foul-mouthed, corset-wearing Foto Hut attendant who worships Stevie Nicks. Her best friend Clive Webb is a recently out high school senior with a Cure obsession and a fear of sex. Together they’re bored Ohio goths with dreams of bigger things. When the pair learns of the “Night of 1,000 Stevies,” a Nicks-inspired performance contest at a nightclub in New York City, they know this is Gypsy’s chance to show off her rockstar potential. With a suitcase of capes and something to prove, Gypsy and Clive hit the road. From an Amish heartthrob gone rogue to a washed up lounge singer (a sultry cameo from the late, great Karen Black), Gypsy’s path to being the next Stevie Nicks is full of fellow misfits. Like “Edge of Seventeen'' and “Swan Song”—the films that bookend director Todd Stephens’s Ohio Trilogy—GYPSY 83 wears its heart on its (bell) sleeve. But this time, the journey takes us out of state, going on a road trip full of suburban angst, young lust, lots of heavy eyeliner, and lessons in unabashedly being yourself. — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/gypsy-83"
      }
    , { title = "Haute Cuisine"
      , subtitle = Just "Nouvelle Saveur"
      , country = Just "France"
      , runTime = "24"
      , image = "https://www.clevelandfilm.org/files/films/detail/1.jpg"
      , trailer = Just "https://player.vimeo.com/video/383999823"
      , description = Just "Ever since multi-star chef Marie joined Bruno Mercier's restaurant, she only thinks of perfecting her skills. But sous-chef Thomas is wary of this possible rival. During a service, Marie cuts herself, letting a few drops of blood mix with her sauce. And wen Bruno tastes Marie's dish, he considers it perfect."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/haute-cuisine"
      }
    , { title = "Havel"
      , subtitle = Nothing
      , country = Just "CZECH"
      , runTime = "104"
      , image = "https://www.clevelandfilm.org/files/films/detail/havelstill1.jpg"
      , trailer = Just "https://www.youtube.com/embed/3oS50-YOjJo"
      , description = Just "Experienced Václav Havel's capricious rise from beloved national playwright to political dissident and eventually President of Czechoslovakia. In the summer of 1968, the playwright revels in decreased censorship under Slovak politician Alexander Dub?ek's leadership as he attempts to reform the communist government. Yet, the promise of creative license and newfound freedom is short-lived. Warsaw Pact troops under Soviet command invade and occupy Czechoslovakia to stop Dub?ek's liberal reforms. When Havel refuses to pledge allegiance to the Soviet occupation, he's removed from his theater position, sparking a foray into political activism that will forever change his life. The historic biopic HAVEL is set between 1968 and 1989 and focuses on Havel's two-decade journey from an artist protesting censorship to a political activist undermining an oppressive communist regime and fighting for civil and human rights. Inspired by True events, the film creatively recounts how Václav Havel became a hailed hero of the masses and President of Czechoslovakia after the fall of communism. (In Czech with subtitles) — R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/havel"
      }
    , { title = "Heading South"
      , subtitle = Just "雁南飞"
      , country = Just "USA, China"
      , runTime = "13"
      , image = "https://www.clevelandfilm.org/files/films/detail/headingsouthstill-3.jpg"
      , trailer = Just "https://player.vimeo.com/video/409621627"
      , description = Just "Eight-year-old Chasuna travels from her home on grassland to visit her father who lives in the big city. During her father’s birthday party, Chasuna finds out he has remarried to a Chinese woman, and must learn how to accept her as part of the family."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/heading-south"
      }
    , { title = "Here We Are"
      , subtitle = Nothing
      , country = Just "ISRAEL, ITALY"
      , runTime = "92"
      , image = "https://www.clevelandfilm.org/files/films/detail/here-we-are-light-c-spiro-films-scaled.jpg"
      , trailer = Just "https://www.youtube.com/embed/Qsl3zZi75Pc"
      , description = Just "Aharon and his autistic son Uri have a great routine. They ride their bikes; they watch Charlie Chaplin movies; they eat pasta stars; they feed their fish Yoni, Yaron, and Daniel. Life is good. Aharon, a loving and devoted father, has tried to protect Uri from the harshness of the real world, and he has done well. But now that Uri is an adult, his mother has arranged for him to live in a special home, away from his father. Before they can arrive at the institution, Uri has a complete breakdown at the train station, begging his father not to send him away. Brokenhearted, Aharon makes the split decision to go on the run with Uri rather than surrender him to the court-ordered facility. Incredibly touching and deeply sincere, HERE WE ARE follows Aharon and Uri on their impromptu road trip across Israel, fleeing Uri’s institutionalization. Through their journey, Aharon may come to realize that Uri’s capability for independence is greater than he imagined. (In Hebrew with subtitles) — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/here-we-are"
      }
    , { title = "Hizia"
      , subtitle = Just "Hizia"
      , country = Just "FRANCE"
      , runTime = "20"
      , image = "https://www.clevelandfilm.org/files/films/detail/hizia.jpg"
      , trailer = Nothing
      , description = Just "As Louise prepares to go out of her building, a man hands her a bag before being picked up by the police."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/hizia"
      }
    , { title = "Hobby"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "15"
      , image = "https://www.clevelandfilm.org/files/films/detail/hobby.jpg"
      , trailer = Nothing
      , description = Just "A mother takes her daughter to get a horse for an upcoming hobbyhorse competition."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/hobby"
      }
    , { title = "Holler"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "90"
      , image = "https://www.clevelandfilm.org/files/films/detail/holler.jpg"
      , trailer = Nothing
      , description = Just "Despite its crumbling industrial backdrop, HOLLER is awash in cool, rich colors. Shot in gorgeous 16mm, director Nicole Riegel returned to her hometown of Jackson, Ohio in the dead of winter to capture her raw, semi-autobiographical debut. The harsh realities of class mobility in America surface as a young woman arrives at a crossroads. High school senior Ruth (The End of the F***ing World’s Jessica Barden) is exceedingly bright, but she struggles to prioritize school while working to support her family. With their mother (Pamela Adlon) in jail, Ruth and her tireless older brother accept jobs at a dangerous scrapyard that involves illegally stripping abandoned factories for valuable metal. After getting accepted to a college she can’t afford, Ruth must choose between risking it all for an education or accepting the life her family has always known. By rejecting outdated concepts of the “noble” laborer, Riegel trades an often romanticized view of the working poor for one of nuance, empathy, and respect. Through its candid script, strong sense of place, and authentic performances, HOLLER is a stark but heartfelt portrait about breaking the intentionally vicious cycle of American poverty. — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/holler"
      }
    , { title = "Honeydew"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "106"
      , image = "https://www.clevelandfilm.org/files/films/detail/mainhoneydew216023.976.00094910.still005copy.jpg"
      , trailer = Just "https://www.youtube.com/embed/hHR9xvOCgGQ"
      , description = Just "Aided by an organic and percussive score, HONEYDEW’s uncanny atmosphere instantly worms its way into your ear. In this fresh take on the classic road-trip-gone-wrong, Ph.D. candidate Riley is on a camping trip to study sordico, a toxic fungus that once ravaged the surrounding rural community, killing cows and causing madness in the residents that ingested it. Joined by her boyfriend Sam (Sawyer Spielberg), the couple’s excursion is cut short when a disgruntled local orders them off his property. After their car won’t start, they accept refuge from a hospitable old woman and her peculiar adult son. But as hallucinations set in, it becomes clear they sought help at the wrong house. With playfully abrasive editing and a proclivity for the depraved, you won’t be able to look away as HONEYDEW hurtles towards a visceral nightmare of absurd proportions. Hints of “The Texas Chainsaw Massacre,” “Eraserhead,” “Freaks,” and more run throughout this sensory-laden horror with such a comically bleak outlook you won’t know whether to laugh or cry—but you’ll definitely squirm. — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/honeydew"
      }
    , { title = "How to Raise a Black Boy"
      , subtitle = Just "How To Raise a Black Boy"
      , country = Just "United States"
      , runTime = "13"
      , image = "https://www.clevelandfilm.org/files/films/detail/howtoraiseablackboy.jpg"
      , trailer = Nothing
      , description = Just "An experimental fairytale dedicated to the modern Black boy, in which four boys disappear one night—as many Black boys do—and find themselves on a fantastical journey to break the curses of Black boyhood."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/how-to-raise-a-black-boy"
      }
    , { title = "Human Factors"
      , subtitle = Just "Der menschliche Faktor"
      , country = Just "GERMANY, ITALY, DENMARK"
      , runTime = "102"
      , image = "https://www.clevelandfilm.org/files/films/detail/humanfactors3copy.jpg"
      , trailer = Just "https://player.vimeo.com/video/502796440"
      , description = Just "Influenced by the Euro-thrillers of Michael Haneke, HUMAN FACTORS explores the power of perspective and the tendency to blame personal strife on outside forces. After a well-off, multilingual German family experiences a perplexing home invasion during what seems to be a routine getaway, the resulting tension begins to gnaw at the increasingly thin ties that bind them. The incident is repeatedly explored through each family member’s perspective, presenting overlapping scenes that often contradict or build upon one another. Piece by piece, a portrait of a disconnected family starts to appear. Director Ronny Trocker crafts a quiet, creeping atmosphere by pitting us against our own expectations and multiple versions of the truth. The camera effortlessly glides around each corner of the house, daring viewers to acknowledge every blind spot, as paranoia and mistrust set in. An experiment in nonlinear storytelling, HUMAN FACTORS is an intricately constructed web that scrutinizes bourgeois anxieties and the inherent biases present in all communication. (In French, Flemish, and German with subtitles) — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/human-factors"
      }
    , { title = "I Am"
      , subtitle = Nothing
      , country = Just "Germany"
      , runTime = "27"
      , image = "https://www.clevelandfilm.org/files/films/detail/iam5.jpg"
      , trailer = Just "https://www.youtube.com/embed/OTN2jaFKl70"
      , description = Just "One day the withdrawn Noé finds a motionless android in the forest, takes it with her, and reactivates it. It's the beginning of a strange relationship. However, Noé realizes far too late that the android is about to copy her personality."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/i-am"
      }
    , { title = "I Can Change"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "14"
      , image = "https://www.clevelandfilm.org/files/films/detail/icanchange.jpg"
      , trailer = Just "https://player.vimeo.com/video/435781169"
      , description = Just "The night before his wedding, an underachiever (John Hoogenakker) receives the power to stop time, so he attempts to make major life changes his fiancé (Lucy Cudden) wants him to make, all before morning."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/i-can-change"
      }
    , { title = "I Never Picked Cotton"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "4"
      , image = "https://www.clevelandfilm.org/files/films/detail/ineverpickedcotton2girls.jpg"
      , trailer = Just "https://player.vimeo.com/video/434806198"
      , description = Just "Yolanda Morgan recalls her experiences with racism and the impact it has had on her. Produced in USC's CTAN 470 Documentary Animation Production class by 12 student directors."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/i-never-picked-cotton"
      }
    , { title = "I Wish You Were Real"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "10"
      , image = "https://www.clevelandfilm.org/files/films/detail/iwishyouwerereal.jpg"
      , trailer = Nothing
      , description = Just "A man searches for comfort in an ailing marriage."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/i-wish-you-were-real"
      }
    , { title = "Ignited States"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "30"
      , image = "https://www.clevelandfilm.org/files/films/detail/ignitedstates.jpg"
      , trailer = Nothing
      , description = Just "Ignited States is a bold and scrappy documentary that follows the protestors of Minneapolis and beyond as they demand justice for George Floyd, an unarmed black man who died at the hands of four policemen. From the harrowing imagery of the riots and looting to the impassioned protests of the Black Lives Matter movement, the viewers are taken on a ground-level experience of a modern-day uprising. With the United States in near-unspeakable partisan divide, this film brings out the incredible humanity of those calling for change, while also showing the reality of the trenches."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/ignited-states"
      }
    , { title = "I'm a Vampire"
      , subtitle = Just "Soy Un Vampiro"
      , country = Just "Mexico/USA"
      , runTime = "14"
      , image = "https://www.clevelandfilm.org/files/films/detail/imavampire.jpg"
      , trailer = Nothing
      , description = Just "In and amongst the confusion created by the COVID-19 pandemic lockdown, 8 year-old Jackie believes she is turning into a vampire. As her suspicion is reinforced by her parents’ bewildering behavior, the imaginative girl creates her own plan to survive the confinement."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/im-a-vampire"
      }
    , { title = "In the Dark of the Valley"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "104"
      , image = "https://www.clevelandfilm.org/files/films/detail/2filmstillgraceandmelissa.jpg"
      , trailer = Just "https://player.vimeo.com/video/526125512"
      , description = Just "When Melissa Bumstead’s daughter received a rare cancer diagnosis at the age of four, their family was devastated. They spent a lot of time in the hospital receiving treatments. And through the course of those treatments, they met a lot of other children with similarly rare cancers. Along the way they started to notice a disturbing trend—most of these sick children lived quite close to the Bumstead’s house, and some, in fact, even lived on their street. With alarm bells ringing, the mothers began to do some digging. And what they discovered was worse than anyone could have imagined. Just miles from their neighborhoods was the site of one of the largest nuclear accidents in U.S. history, the Santa Susana Field Laboratory. If you’re surprised you’ve never heard of it, don’t be. NASA and Boeing have spent billions covering up the accident since 1959 and have claimed for decades there are no unsafe conditions around the site. An infuriating and illuminating documentary, IN THE DARK OF THE VALLEY follows this outraged group of mothers as they fight for accountability and action, standing strong against immoral and corrupt institutions. Hell hath no fury like a mother fighting for her children. —G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/in-the-dark-of-the-valley"
      }
    , { title = "In the Same Breath"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "95"
      , image = "https://www.clevelandfilm.org/files/films/detail/inthesamebreath.jpg"
      , trailer = Just "https://www.youtube.com/embed/W_G1DcbbkQ0"
      , description = Just "IN THE SAME BREATH is a brilliant and challenging recount of the early days of the coronavirus pandemic. This highly topical documentary tracks the U.S. and Chinese governments' response from the first reports in Wuhan to the pandemic’s ebullition in the U.S. Director Nanfu Wang (“One Child Nation,” “Hooligan Sparrow” - CIFF40) was born in China and currently resides in America with her young son. In her distinct filmmaking style, a personal perspective broadens her examination of the world’s response to the pandemic, while her investigative approach uses first-hand interviews and rare on-the-ground footage to reveal overwhelmed hospitals, government censorship, whistleblower backlash, and overtaxed medical workers—challenging official government reports. The film shockingly documents both governments' strategic withholding and releasing of information when it best suited their leadership positions and the devastating impact on everyday citizens. The result is a stunning and haunting exposé of two administrations' misinformation campaigns, prompting audiences to wonder how they might have fared if their governments had been more forthcoming. (In English and Mandarin with subtitles) — R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/in-the-same-breath"
      }
    , { title = "Into the Darkness"
      , subtitle = Just "De Forbandede År"
      , country = Just "DENMARK"
      , runTime = "153"
      , image = "https://www.clevelandfilm.org/files/films/detail/dfaa1.129.1.jpg"
      , trailer = Just "https://www.youtube.com/embed/dKas0tdCr24"
      , description = Just "Leaflets gently fall from the sky sending news that the German army has arrived in Denmark. It’s 1940 and Director Skov and his well-to-do family have only heard rumors of war. But Germany’s growing influence is slowly creeping into their comfortable lives. While Jewish friends fear for their safety, wealthy Danes who have chosen to do business with Germany profit handsomely—and encourage Director Skov to do the same. Although his wife Eva implores him to avoid this seemingly unavoidable partnership, Director Skov remains conflicted about supporting the German war machine in order to keep his business and employees afloat. Meanwhile, their five children begin to take their own stances on the war. Whether motivated by a sense of duty to the army, a forbidden romance, or controversial political ideologies, each family member finds themselves on a different side of the conflict. Honest and captivating, INTO THE DARKNESS reveals the complexities of war in one family portrait. (In Danish with subtitles) — A.B."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/into-the-darkness"
      }
    , { title = "The Invisible Monster"
      , subtitle = Just "EL MONSTRUO INVISIBLE"
      , country = Just "Spain"
      , runTime = "29"
      , image = "https://www.clevelandfilm.org/files/films/detail/theinvisiblemonster.jpg"
      , trailer = Just "https://www.youtube.com/embed/aqnb9k6zAi0"
      , description = Just "Aminodin's father always smiles because he says \"happy people live longer\". That's why, at eight years old, Aminodin puts his best smile while working at the Papandayan dump, where he lives with his family. Her cousin Aliman, on the other hand, lost his when bombs started falling from the sky in the city of Marawi."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-invisible-monster"
      }
    , { title = "Izzy's Demons"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "7"
      , image = "https://www.clevelandfilm.org/files/films/detail/izzysdemons.jpg"
      , trailer = Nothing
      , description = Just "Izzy is a person who struggles with the decision to reconnect with an old friend. As she gives into her jealousy for her friend’s success, she makes a decision that her subconscious does not let her get away with so easy.  "
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/izzys-demons"
      }
    , { title = "Jacinta"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "105"
      , image = "https://www.clevelandfilm.org/files/films/detail/1-jacintastill.jpg"
      , trailer = Nothing
      , description = Just "At 26 years old, Jacinta is finishing up the latest in her string of sentences at the Maine Correctional Center. She’s no stranger to prison life—a place she’s frequented for the last decade—or to her favorite fellow inmate, her mother Rosemary. Rosemary exposed Jacinta to a life of crime and drugs at a young age, and despite her faults, Jacinta considers her mother a hero. After surviving an upbringing riddled with abuse and addiction, Jacinta is vulnerable to fall back into old habits once she is released. Refusing to repeat history is Jacinta’s own daughter Caylynn, whose pre-teen perspective on her mother’s lifestyle rivals most adults, and who wants nothing more than her mom to finally get it right this time. An incredibly raw, intimate documentary, JACINTA holds nothing back on its journey to depict the devastating cycles of addiction and the powerful connection between generations of mothers and daughters challenged to withstand it. — A.B."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/jacinta"
      }
    , { title = "Jack and Jo Don't Want to Die"
      , subtitle = Just "Jack and Jo Don't Want to Die"
      , country = Just "United States"
      , runTime = "20"
      , image = "https://www.clevelandfilm.org/files/films/detail/jackandjodontwanttodie.jpg"
      , trailer = Nothing
      , description = Just "Jack, a man disillusioned with life, works the night shift at a freezing facility where people choose to halt their lives. His life takes a turn on the night he chooses to freeze his own life when he meets Jo, a terminally ill girl being unfrozen early due to lack of funds."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/jack-and-jo-dont-want-to-die"
      }
    , { title = "Joe Buffalo"
      , subtitle = Nothing
      , country = Just "Canada"
      , runTime = "16"
      , image = "https://www.clevelandfilm.org/files/films/detail/joebuffalo.jpg"
      , trailer = Just "https://player.vimeo.com/video/432333213"
      , description = Just "Joe Buffalo is an Indigenous skateboard legend. He’s also a survivor of Canada’s notorious Indian Residential School system. Following a traumatic childhood and decades of addiction, Joe must face his inner demons to realize his dream of turning pro."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/joe-buffalo"
      }
    , { title = "Just for the Record"
      , subtitle = Just "Just for the Record"
      , country = Just "Serbia/Canada"
      , runTime = "7"
      , image = "https://www.clevelandfilm.org/files/films/detail/justfortherecord.jpg"
      , trailer = Just "https://player.vimeo.com/video/516185961"
      , description = Just "In an abandoned attic, dictaphone robot REC desperately tries to connect to ??? bird that stops on its window. Using his play button to say something, he finds himself shocked by the content and scares the bird away. He rushes to make her come back, to record over his \"own voice\" before his battery leaks."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/just-for-the-record"
      }
    , { title = "Just Hold On"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "7"
      , image = "https://www.clevelandfilm.org/files/films/detail/justholdon.jpg"
      , trailer = Just "https://player.vimeo.com/video/421786063"
      , description = Just "Mutton Bustin’ champion and future spy, 7-year-old Marlie McDonald is a symbol of resilience and vigor. Marlie was born with an aggressive brain tumor and spent her first few years in hospitals. Today, fearless Marlie is in long-term survival care and insists on riding sheep in her free time."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/just-hold-on"
      }
    , { title = "Kachalka"
      , subtitle = Nothing
      , country = Just "Ireland"
      , runTime = "9"
      , image = "https://www.clevelandfilm.org/files/films/detail/kachalka.jpg"
      , trailer = Just "https://player.vimeo.com/video/454370990"
      , description = Just "A journey into the heart of what is widely considered the world’s most hardcore gym - Kiev's enormous open-air \"Kachalka\" gym. This observational film follows the gym's caretaker as he takes us through the enormous scrap-metal site, allowing a glimpse into the workouts of various other local gym goers along the way."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/kachalka"
      }
    , { title = "Kapaemahu"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "9"
      , image = "https://www.clevelandfilm.org/files/films/detail/kapaemahu.jpg"
      , trailer = Nothing
      , description = Just "Kapaemahu reveals the healing power of four mysterious stones on Waikiki Beach – and the legendary dual male and female spirits within them. Long ago, four extraordinary individuals of both male and female spirit brought the healing arts from Tahiti to Hawaii. Beloved by the people for their gentle ways and miraculous cures, they imbued four giant boulders with their powers. The stones still stand on what is now Waikiki Beach, but the True story behind them has been hidden – until now. Narrated in an ancient Hawaiian dialect, Kapaemahu brings this powerful legend back to life in vivid animation, seen through the eyes of a curious child."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/kapaemahu"
      }
    , { title = "Karnawal"
      , subtitle = Nothing
      , country = Just "ARGENTINA, MEXICO, BRAZIL, CHILE, NORWAY"
      , runTime = "95"
      , image = "https://www.clevelandfilm.org/files/films/detail/karnawalmg3585retkeyvisual.jpg"
      , trailer = Just "https://www.youtube.com/embed/KVun5_ifrEE"
      , description = Just "With a glorious mane of jet black hair and a furious talent for the dazzling footsteps of malambo, teenaged Cabra wants nothing more than to be a professional dancer. Living with his mother and her stern boyfriend in a bordertown slum, Cabra escapes into the world of dance, pummeling the floor and practicing with a vigor and passion in anticipation of a major competition on the horizon. However, when his ex-convict father is released from jail and starts to stir up trouble again, a complex triangle of familial wounds overtakes the narrative, morphing KARNAWAL from a rhythmic portrait of dance into a powerfully realized exploration of the inescapable blood ties that bind us. Capturing the rich regional texture of the northern border of Argentina, the film is an effusive display of athletic prowess, vibrant South American culture, and an ensemble firing on all cylinders—delivering a bold and dynamic coming-of-age dance drama.  (In Spanish with subtitles) — R.J.T."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/karnawal"
      }
    , { title = "Kings of Capitol Hill"
      , subtitle = Nothing
      , country = Just "ISRAEL"
      , runTime = "88"
      , image = "https://www.clevelandfilm.org/files/films/detail/d1093-062.jpg"
      , trailer = Nothing
      , description = Just "KINGS OF CAPITOL HILL plunges into the history and fascinating behind-the-scenes mechanism of the highly powerful pro-Israel lobby AIPAC (American Israel Public Affairs Committee). In Washington, D.C., AIPAC has ruled the roost for over 60 years, standing as one of the single most influential lobbying groups in the entire capital. The film manages to break through and probe first-hand accounts from AIPAC insiders (who are notorious for never giving interviews), illuminating a previously unknown world of political influence and power—with a fair dose of salacious controversy, for good measure. With its exhaustive look at AIPAC’s history and practices, the film is a searing exposé on the incredible methods through which AIPAC has maintained considerable sway and authority in American politics over the last several decades. Pivoting around a highly contested relationship between Irsaeli Prime Minister Netanyahu and former President Trump, the film crackles with political intrigue that is rich with drama and sky-high stakes. — R.J.T."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/kings-of-capitol-hill"
      }
    , { title = "Kiss Me Kosher"
      , subtitle = Nothing
      , country = Just "ISRAEL, GERMANY"
      , runTime = "101"
      , image = "https://www.clevelandfilm.org/files/films/detail/kissme2kscopesrgb0912434.jpg"
      , trailer = Just "https://www.youtube.com/embed/7Aa46PTkVXE"
      , description = Just "Shira has finally found the woman of her dreams, Maria, and she’s ready to settle down. But everyone in Shira’s family is skeptical of this newfound love—not because Maria is a woman, but because she seems to be one in a very long line of “new” girlfriends who come and go. In fact, Shira can’t stop running into all of her ex’s on the street, which proves to be problematic when Maria comes to live with her in Tel Aviv. And there’s one other issue: Maria is German, and Shira’s grandmother, a Holocaust survivor, strongly disapproves. But Grandma may know a thing or two herself about taboo romance…. A multicultural tale of forbidden love, KISS ME KOSHER follows Shira and Maria through the chaotic mishaps of their complicated relationship, while also following Shira’s grandmother through the challenges of her own star-crossed love. Top it all off with an accidental proposal and you’ve got a heartfelt and hilarious romantic comedy for the ages. (In English, German, Hebrew, and Arabic with subtitles) — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/kiss-me-kosher"
      }
    , { title = "A La Calle"
      , subtitle = Just "To the Street"
      , country = Just "UNITED STATES"
      , runTime = "111"
      , image = "https://www.clevelandfilm.org/files/films/detail/alacalleleopoldolopezreutersphotobyjorgesilva.jpg"
      , trailer = Just "https://www.youtube.com/embed/LFK2tFvwiVs"
      , description = Just "The crisis unfolding in Venezuela has been making headlines for years. As violence erupts in the streets, people without food, water, or electricity have been fleeing the country in droves. Unsustainable economic practices compounded by Nicolás Maduro’s authoritarian reign has created the perfect storm for a national catastrophe, and has inspired enormous demonstrations throughout the country, uniting people of all walks of life against the corrupt institutions that hold them down. But standing up has come at a price. Opposition leader Leopoldo López was sentenced to 14 years in prison after “inciting violence” by encouraging people to protest. Thousands more have been incarcerated, injured, and even killed for speaking out against the myth of Maduro’s free and fair elections. While the rising opposition party led by López, alongside Juan Guaidó, the president of the Venezuela’s National Assembly, has gained international support, Maduro has refused to step down, failing to acknowledge the gravity of the humanitarian crisis. Capturing the profound passion and unwavering resistance of the Venezuelan people, A LA CALLE documents this incredible uprising through the eyes of ordinary citizens as they struggle to reclaim their democracy. (In Spanish with subtitles) —G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/a-la-calle"
      }
    , { title = "Landfall"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "91"
      , image = "https://www.clevelandfilm.org/files/films/detail/landfallstill01creditpabloalvarez-mesa.jpg"
      , trailer = Just "https://player.vimeo.com/video/457076644"
      , description = Just "When Hurricane María made landfall on the island of Puerto Rico in 2017, the storm devastated the territory’s land, infrastructure, and inhabitants. The U.S. government’s response was nothing short of catastrophic. For months, people went without food, water, and electricity. Tens of thousands died in the aftermath due to exposure and lack of resources. Today, many are still without basic necessities. And simultaneously, as native Puetro Ricans are being forced off the island in order to survive, white Americans are flooding Puerto Rico in search of tax breaks and luxury resorts. These deeply ingrained injustices are nothing new to the people of Puerto Rico. Indifference, exploitation, wealth disparities, and colonization did not start with María. But the hurricane and its consequences brought these broken systems to the surface. A poignant and revealing documentary, LANDFALL is an unflinching look at the overwhelming destruction left behind, not only by a natural disaster, but also by decades of corporate greed and powerful interests seeking to undermine an entire culture. (In English and Spanish with subtitles) — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/landfall"
      }
    , { title = "The Last Matinee"
      , subtitle = Just "Al morir la matinée"
      , country = Just "URUGUAY"
      , runTime = "88"
      , image = "https://www.clevelandfilm.org/files/films/detail/still8.jpg"
      , trailer = Just "https://www.youtube.com/embed/1Q8m21FA48M"
      , description = Just "Ana is an engineering student with exams to worry about. But for one night only she’s the projectionist at the old Cine Opera in Montevideo, Uruguay. Having agreed to cover her aging father’s shift at the theater, she’s certain the night will be a breeze—after all, she’s watched him in action for years. Due to an incessant storm, the audience for that night’s horror screening is rather sparse, which means Ana can focus on her studies while letting the projector run. What could go wrong? Little do they know, a maniac with a knife and a very peculiar appetite is on the loose inside the theater. Little do they know, the front gate is locked and there’s no way out. Creeping under the neon glow of the popcorn machine, the slasher goes undetected as he starts picking off patrons, one by one. With a gleefully twisted performance from Uruguayan horror pioneer Ricardo Islas (whose movie “Frankenstein: Day of the Beast” plays as the film-within-the-film), THE LAST MATINEE (formerly known as Red Screening) is a glorious, giallo-inspired bloodbath packed full of gross-out gags sure to make anyone squeal. (In Spanish with subtitles) — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/the-last-matinee"
      }
    , { title = "The Last Out"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "84"
      , image = "https://www.clevelandfilm.org/files/films/detail/thelastoutjonathanmiller4.jpg"
      , trailer = Nothing
      , description = Just "Because of the complicated relationship between the U.S. and Cuba, Cuban baseball players must establish a residence elsewhere in order to be recruited by the Major Leagues. Happy, Carlos, and Baró, three promising ball players, defect from their homeland to enroll in a housing and training program in Costa Rica that advertises a path to high-paying contracts in the States. But their hopes of playing professional baseball and providing for their families back home are perpetually on pause as recruits come and go with no offers to be had. As months go by, the athletes grow suspicious of their shady agent Gus, whose empty promises have gotten them no closer to fulfilling their dreams. Each player must make a decision to stay the course with the program or risk their lives and navigate their own path to America. A documentary much larger than baseball, THE LAST OUT tells the human story of courage, sacrifice, and commitment to family and self to seek a better way of life. (In Spanish with subtitles) — A.B."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/the-last-out"
      }
    , { title = "The Last Queen on Earth"
      , subtitle = Nothing
      , country = Just "United Statees"
      , runTime = "16"
      , image = "https://www.clevelandfilm.org/files/films/detail/thelastqueenonearth.jpg"
      , trailer = Nothing
      , description = Just "A farmer wakes up one morning to an unexpected apocalypse. As the last man alive, he decides to throw caution to the wind and start living his very best life."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-last-queen-on-earth"
      }
    , { title = "The Letter Room"
      , subtitle = Just "The Letter Room"
      , country = Just "United States"
      , runTime = "32"
      , image = "https://www.clevelandfilm.org/files/films/detail/topicsam-chasethe-letter-room00003low-res.jpg"
      , trailer = Just "https://www.youtube.com/embed/06qYirv9jzI"
      , description = Just "Richard, (Oscar Isaac), a lonely man in his 40's, works as an officer in a maximum security prison. He has been working in the prison system for most of his adult life and for years attempted to climb the latter to a more prominent position where he hopes to make some changes for the better. When his supervisor Irene (Eileen Galindo) calls him in for a much anticipated meeting he is excited, only to find out that his new position is that of a letter screener in a windowless office.  He decides to make the most of it."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-letter-room"
      }
    , { title = "Lily Topples the World"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "90"
      , image = "https://www.clevelandfilm.org/files/films/detail/lilytopplestheworldlilyheveshphotographerstevepriceimg2100.jpg"
      , trailer = Nothing
      , description = Just "Twenty-year-old Lily Hevesh is a world-renowned domino toppler. Her domino designs have been featured in a Washington State Lottery commercial, on The Tonight Show, and in the Will Smith-led film ”Collateral Beauty” (2016). Her venture into domino art began at age nine when she started a YouTube Channel to post domino toppler videos. Now ten years later, she's amassed over two million subscribers and the adoration of celebrity fans including Hugh Jackman and Katy Perry. The film documents Lily's full-time entry into the domino art industry, following her after she leaves college to focus solely on pursuing her passion. Lily is the only female professional domino builder. In a niche industry dominated by men, she's set herself apart with her intricate setups, novel tricks, and precise, robust builds. As Lily's success increases, so do her confidence and determination to build a lifelong career out of her childhood pursuits. LILY TOPPLES THE WORLD is a coming-of-age documentary that portrays a young creator fulfilling childhood dreams through determination and creativity while maturing as an artist, role model, and young woman. — R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/lily-topples-the-world"
      }
    , { title = "Listen"
      , subtitle = Nothing
      , country = Just "UNITED KINGDOM, PORTUGAL"
      , runTime = "73"
      , image = "https://www.clevelandfilm.org/files/films/detail/sebastianleifday2206.jpg"
      , trailer = Just "https://player.vimeo.com/video/526129289"
      , description = Just "Bela and Jota are Portuguese immigrants struggling to make ends meet while raising their three children in London. The loving couple will do anything they can to provide for their kids. But lacking opportunity, resources, and a reliable support system, their day-to-day life can be tough. The family’s precarious situation is only exacerbated when their deaf daughter Lu’s hearing aid breaks and causes a misunderstanding that ends in an upsetting visit from social services. At risk of losing their children permanently, Bela and Jota are plunged into a convoluted legal system that seems as if it’s designed to tear their family apart. Although they receive help from a few kind strangers along the way, their experience is largely one of judgemental looks and opaque bureaucracy. Lúcia Moniz (“Love Actually”) gives an impassioned performance as the tireless Bela, anchoring the film’s emotional core. LISTEN is an intimate snapshot of a complex system and its overt flaws. But more importantly, the story is one of compassionate people trying their best. (In English and Portuguese with subtitles) — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/listen"
      }
    , { title = "The Little Tea Shop"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "16"
      , image = "https://www.clevelandfilm.org/files/films/detail/thumbnailsuhairstillwithsignfromltsfilm.jpg"
      , trailer = Just "https://player.vimeo.com/video/407315708"
      , description = Just "While the evolution of downtown Memphis has ebbed and flowed over the past hundred years, The Little Tea Shop restaurant, founded by two women in 1918, has been a constant. The welcoming feeling fostered at The Little Tea Shop encourages relationships that in turn create connections and opportunities. This film explores how the atmosphere there created a perfect place for Suhair Lauck, a Palestinian immigrant, to take over in 1982 and how she continues to embrace and cultivate the magic that is The Little Tea Shop.  "
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-little-tea-shop"
      }
    , { title = "Lizard"
      , subtitle = Nothing
      , country = Just "Nigeria/UK"
      , runTime = "18"
      , image = "https://www.clevelandfilm.org/files/films/detail/lizardgradedstill7.jpg"
      , trailer = Nothing
      , description = Just "An 8-year-old girl with an ability to sense danger gets ejected from Sunday school service. She unwittingly witnesses the underbelly in and around a Mega Church in Lagos."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/lizard"
      }
    , { title = "Lorelei"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "111"
      , image = "https://www.clevelandfilm.org/files/films/detail/loreleimain.jpg"
      , trailer = Nothing
      , description = Just "Fresh out of prison after serving a15-year sentence for armed robbery, Wayland (Pablo Schreiber) makes his way to a Christian halfway house. While mopping floors to earn his keep, it doesn’t take long for Wayland to run into his old high school sweetheart Dolores (Jena Malone), who’s attending a church support group for single mothers. Their spontaneous “meet cute” is symbolic of both how small this Oregon town is and how strong the gravitational pull is between the former lovers, even after all these years. Wasting no time, Wayland moves in with Dolores and her three children, all of whom have different fathers who are no longer in the picture. And while both Wayland and Dolores are looking for a fresh start, the circumstances around their reconnection is hardly idyllic. While Dolores cleans motel rooms and Wayland works a construction job to make ends meet, it still isn’t enough to support Dolores’ children. Unfortunately, financial troubles aren’t their only issues, as tension builds around lost dreams and expectations, leading to a boiling point they may not come back from. Mesmerizing and moving, LORELEI is a working class love story that is as beautiful as it is troublesome. —G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/lorelei"
      }
    , { title = "Lost Gesture"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "7"
      , image = "https://www.clevelandfilm.org/files/films/detail/lostgesture.jpg"
      , trailer = Nothing
      , description = Just "Lost Gesture is a mixed media film about an artist who haunted by the ghost of their missing arm."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/lost-gesture"
      }
    , { title = "Lost Kings"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "16"
      , image = "https://www.clevelandfilm.org/files/films/detail/lostkingsstill001300dpi.jpg"
      , trailer = Just "https://player.vimeo.com/video/460011385"
      , description = Just "Searching for food, a boy breaks into a neighborhood home. But when the homeowners return, he becomes trapped inside with those he's stealing from."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/lost-kings"
      }
    , { title = "Ma Belle, My Beauty"
      , subtitle = Nothing
      , country = Just "UNITED STATES, FRANCE"
      , runTime = "95"
      , image = "https://www.clevelandfilm.org/files/films/detail/mabellemybeauty.jpg"
      , trailer = Nothing
      , description = Just "Featuring beautiful people enjoying fine wine and fresh food on the picturesque French countryside, MA BELLE, MY BEAUTY is a breezy, contemporary love story that centers around the surprise reunion of polyamorous ex-lovers. Bertie, a talented singer from New Orleans, is dissatisfied with her new life in the South of France. Having moved with her husband Fred to tour with their jazz band, Bertie’s drive to perform dwindles as she feels increasingly isolated. In an attempt to ignite that missing spark, Fred secretly invites Lane—Bertie’s ex-girlfriend—to their vineyard villa. At one point in their lives, Fred loved Bertie, Lane loved Bertie, and living together in harmony seemed easy. But two years after the dust has settled, simply picking up where they left off isn’t an option. Under the direction of Marion Hill, the camera is never exploitative, capturing the characters’ rivalries, flirtation, and sensual intimacy with a refreshing and grounded eye. Boasting sun-drenched cinematography and an enchanting score, the film celebrates the beauty of self-love, open communication, and the messy nature of romance. (In English and French with subtitles) — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/ma-belle-my-beauty"
      }
    , { title = "Make Him Known"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "23"
      , image = "https://www.clevelandfilm.org/files/films/detail/makehimknown.jpg"
      , trailer = Nothing
      , description = Just "ESPN 30 for 30 documentary. Maya Moore skipped two seasons in the WNBA to seek justice for an innocent man, Jonathan Irons. Her efforts to seek justice helped lead to Irons being released and their relationship became a romance with the two marrying. This short doc tells their story."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/make-him-known"
      }
    , { title = "Making Samantha"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "10"
      , image = "https://www.clevelandfilm.org/files/films/detail/makingsamantha.jpg"
      , trailer = Nothing
      , description = Just "“I Am Samantha,\" by singer-songwriter Benjamin Scheuer, was inspired by his friend, Samantha Williams. Director T Cooper and Allison Glock-Cooper gathered 27 trans actors to make the music video, and to tell the story of the universal human journey to find identity, acceptance and love."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/making-samantha"
      }
    , { title = "The Man Who Never Saw the Rain"
      , subtitle = Just "El hombre que nunca vio llover"
      , country = Just "Spain"
      , runTime = "2"
      , image = "https://www.clevelandfilm.org/files/films/detail/themanwhoneversawtherain.jpg"
      , trailer = Nothing
      , description = Just "What if you've never seen it rain?"
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-man-who-never-saw-the-rain"
      }
    , { title = "The Marvelous Misadventures of the Stone Lady"
      , subtitle = Just "Les Extraordinaires Mésaventures de la Jeune Fille de Pierre"
      , country = Just "Portugal, France"
      , runTime = "20"
      , image = "https://www.clevelandfilm.org/files/films/detail/themarvelousmisadventuresofthestonelady.jpg"
      , trailer = Just "https://player.vimeo.com/video/378350507"
      , description = Just "Tired of being a banal architectural ornament, a sculpture runs away from the Louvre to confront real life on the streets of Paris."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-marvelous-misadventures-of-the-stone-lady"
      }
    , { title = "Masel Tov Cocktail"
      , subtitle = Nothing
      , country = Just "Germany"
      , runTime = "31"
      , image = "https://www.clevelandfilm.org/files/films/detail/mtcstills3.151.1.jpg"
      , trailer = Nothing
      , description = Just "Masel Tov Cocktail Ingredients: 1 Jew, 12 Germans, 50 ml Culture of Remembrance, 30 ml stereotypes, 2 teaspoons of patriotism, 1 teaspoon of Israel, 1 falafel, 5 Stumbling Stones, a dash of antisemitism Directions: Put all ingredients into a film, bring to boil and shake vigorously. Then garnish with Klezmer music. Consumption: Light before serving. Enjoy at the cinema. 100% kosher."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/masel-tov-cocktail"
      }
    , { title = "Masha"
      , subtitle = Nothing
      , country = Just "RUSSIA"
      , runTime = "86"
      , image = "https://www.clevelandfilm.org/files/films/detail/222.jpg"
      , trailer = Just "https://www.youtube.com/embed/L1XlBu-cpXw"
      , description = Just "Everyone who meets 13-year-old Masha can’t help but love her. With her charm, unrestrained laughter, and a rather feisty streak, it’s not hard for her to light up a room. The young, natural performer dreams of one day becoming a jazz singer. But for now her chosen audience is her Uncle “Pops” and his band of gangsters who run their provincial Russian town. Daylighting as boxers, Masha happily spends her time with the young men whom she considers her best friends. However, by night, these friends are known to terrorize their community, killing and robbing at Pops’ behest. Being the apple of their eye, Masha receives attention and protection in abundance. As time goes on, the severity of her loved ones’ actions starts to sink in, but isn’t fully realized until it’s too late. Years later, Masha is grown up and thriving in Moscow as a singer. But will her success be enough to fend off the reemergence of her unstable past? In the gritty world of MASHA, to come-of-age is to escape with your life. (In Russian with subtitles) — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/masha"
      }
    , { title = "Meat the Future"
      , subtitle = Nothing
      , country = Just "CANADA"
      , runTime = "90"
      , image = "https://www.clevelandfilm.org/files/films/detail/mtf-film-033.jpg"
      , trailer = Just "https://www.youtube.com/embed/xfdaQmR0mxk"
      , description = Just "As the world’s population continues to grow exponentially, so too does society’s demand for meat. But the expansion of the global meat-industrial complex comes at a dire price. Between the acceleration of climate change, the clear-cutting of forests, and the inhumane treatment of animals, the way the world consumes meat is no longer ethical or sustainable. So what’s a world with an insatiable taste for meat to do? One surprising solution offered up in recent years is the concept of cell-based meat—meat that does not come from an animal on a farm, but from cells in a laboratory—eliminating land usage, greenhouse gas emissions, and animal suffering. At the forefront of this revolutionary movement is cardiologist Dr. Uma Valeti, the co-founder and CEO of Memphis Meats, one of the leading start-ups in the field. An educational documentary filled with hopeful possibilities, MEAT THE FUTURE follows Valeti as his company develops and expands this groundbreaking technology. Ready or not, you might find cell-based meat on your plate sooner than you think! — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/meat-the-future"
      }
    , { title = "Meats"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "11"
      , image = "https://www.clevelandfilm.org/files/films/detail/meats.jpg"
      , trailer = Just "https://www.youtube.com/embed/okRr-rZjJdA"
      , description = Just "A pregnant vegan struggles with her newfound craving for meat."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/meats"
      }
    , { title = "Medicine Man: The Stan Brock Story"
      , subtitle = Nothing
      , country = Just "UNITED KINGDOM"
      , runTime = "96"
      , image = "https://www.clevelandfilm.org/files/films/detail/medicinemanfilmstill4.jpg"
      , trailer = Just "https://player.vimeo.com/video/448707955"
      , description = Just "Stan Brock led quite the life. As a young man he lived off the grid as a cowboy, wrangling cattle through the Amazonian ranches of South America. Then he went on to star in one of America’s most popular wildlife programs, Wild Kingdom. Although Wild Kingdom became one of the highest rated shows on television, Brock eluded fortune and fame, eventually selling off everything he owned and dedicating his life to solving one of the world’s most glaring issues: healthcare. Since 1992 Brock’s nonprofit, Remote Area Medical, has provided over $60 million of free healthcare to hundreds of thousands of people all over the world. From the beginning their motto was, “Go wherever the need is greatest.” While in the past this meant serving patients in the developing world, recently Brock’s clinics have been popping up all across the United States. With so many people lacking basic healthcare in the richest country in the world, Brock made it his mission to not only provide care to those in need, but also to advocate for national healthcare reform. A multilayered, inspirational, and deeply moving documentary, MEDICINE MAN: THE STAN BROCK STORY tells the story of Stan Brock’s legendary life, while simultaneously exposing America’s broken healthcare system and the urgent need for change. — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/medicine-man-the-stan-brock-story"
      }
    , { title = "El Método"
      , subtitle = Just "EL MÉTODO"
      , country = Just "Spain"
      , runTime = "29"
      , image = "https://www.clevelandfilm.org/files/films/detail/elmetodo.jpg"
      , trailer = Just "https://player.vimeo.com/video/357937956"
      , description = Just "An aspiring actor suffers incalculable pain by becoming the laughing stock of his class due to the close relationship he has with his mother. He will learn that pain is a fundamental tool to become a better actor, but ... at what price?"
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/el-mtodo"
      }
    , { title = "Migrants"
      , subtitle = Nothing
      , country = Just "France"
      , runTime = "8"
      , image = "https://www.clevelandfilm.org/files/films/detail/migrants-.jpg"
      , trailer = Just "https://player.vimeo.com/video/457795794"
      , description = Just "Two polar bears are driven into exile due to global warming. They will encounter brown bears along their journey, with whom they will try to cohabitate."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/migrants"
      }
    , { title = "Miracle Fishing: Kidnapped Abroad"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "107"
      , image = "https://www.clevelandfilm.org/files/films/detail/miraclefishingunknown1.jpg"
      , trailer = Nothing
      , description = Just "When Tom Hargrove was running late for work one morning, he chose to take the scenic route to avoid heavy city traffic in Cali, Colombia, where he worked as an agricultural scientist. After Tom was kidnapped by the FARC (Revolutionary Armed Forces of Colombia) at a rural roadblock, the notorious guerilla army demanded a $6 million ransom for Tom’s safe return, launching the start of arduous negotiation battles with his family. Tom’s wife Susan and their two sons were joined by close family friends and negotiation professionals to navigate months of back-and-forth dealings with no guarantee of a happy ending. To cope with the uncertainty of his father’s return, Tom’s son Miles began filming the group’s experience. From coded phone calls and high-stakes exchanges, to care-free moments of love and togetherness to help pass the time, the footage provides unique access to the family’s unexpected collection of emotions through the challenge of a lifetime. Twenty-five years later, Miles transformed his video diaries to share his incredible True story in MIRACLE FISHING: KIDNAPPED ABROAD. (In English, German, and Spanish with subtitles) — A.B."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/miracle-fishing-kidnapped-abroad"
      }
    , { title = "Misfits"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "18"
      , image = "https://www.clevelandfilm.org/files/films/detail/misfits.jpg"
      , trailer = Nothing
      , description = Just "When they learn their friend has kidnapped a cop on the night of MLK Jr.’s assassination, two sisters and leaders of the Black Panther Party must set aside their differences to navigate one of the most turbulent nights in history."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/misfits"
      }
    , { title = "Misha and the Wolves"
      , subtitle = Nothing
      , country = Just "UNITED KINGDOM, BELGIUM"
      , runTime = "90"
      , image = "https://www.clevelandfilm.org/files/films/detail/mishalookingdown.jpg"
      , trailer = Nothing
      , description = Just "Misha Defonseca’s story of surviving the Holocaust is remarkable. As a young Jewish girl, Misha was taken in by a Catholic family after her mother and father were deported by the Nazis. In a desperate attempt to find her parents, at the age of seven Misha took off on foot from Belgium to Germany. But perhaps the most astounding part of her story is that, on this solo journey through the woods, Misha was adopted by a pack of wolves who fed and protected her for years. After writing a memoir detailing her astonishing experiences, Misha’s story became an international sensation. Everyone wanted a piece of Misha’s incredible, almost mythical tale, including Disney and Oprah. But after a falling out with her publisher, it is discovered that some of the details in Misha’s story don’t quite add up under scrutiny. A riveting investigative documentary, MISHA AND THE WOLVES warrants your very close attention, because not everything is as it seems. — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/misha-and-the-wolves"
      }
    , { title = "Mishou"
      , subtitle = Nothing
      , country = Just "Germany, Bulgaria"
      , runTime = "8"
      , image = "https://www.clevelandfilm.org/files/films/detail/mishou.jpg"
      , trailer = Just "https://player.vimeo.com/video/420303751"
      , description = Just "The lives of four lively Arctic hares take a turn after discovering a strange new creature."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/mishou"
      }
    , { title = "Missing in Brooks County"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "81"
      , image = "https://www.clevelandfilm.org/files/films/detail/missinginbrookscountyromansmissingposter.jpg"
      , trailer = Just "https://player.vimeo.com/video/459473705"
      , description = Just "Over the last decade, thousands have gone missing in Brooks County, Texas, just north of the Mexican border. In an attempt to circumvent the state’s busiest immigration checkpoint, countless migrants have ventured into the vast ranch lands that surround the area… and many have never been seen again. The haunted landscape of Brooks County is littered with the bodies and belongings of an unknown number of lost souls. All the while, the national immigration debate drags on, rarely taking into account the very real life and death consequences that are felt in the farmlands of Brooks County and elsewhere. And on both sides of the border, heartbroken families are left devastated, desperate to find out what happened to their disappeared loved ones. An illuminating and harrowing documentary film journey, MISSING IN BROOKS COUNTY follows two of these families as they search for answers. As their mysteries unfold, the severity of this broken immigration system becomes more and more apparent. And once you see the reality of these hidden horrors, you won’t be able to look away. (In English and Spanish with subtitles) — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/missing-in-brooks-county"
      }
    , { title = "A Mistake with the Chairs"
      , subtitle = Nothing
      , country = Just "United Kingdom"
      , runTime = "15"
      , image = "https://www.clevelandfilm.org/files/films/detail/amistakewiththechairs.jpg"
      , trailer = Just "https://player.vimeo.com/video/525880799"
      , description = Just "Six new teachers at a venerated English boarding school in the 1960s are drawn into a moral crisis regarding upsetting charges against their Headmaster’s son."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/a-mistake-with-the-chairs"
      }
    , { title = "Mogul Mowgli"
      , subtitle = Nothing
      , country = Just "UNITED KINGDOM"
      , runTime = "90"
      , image = "https://www.clevelandfilm.org/files/films/detail/mogulmowgli001.jpg"
      , trailer = Just "https://www.youtube.com/embed/s-hFOqYUgcE"
      , description = Just "Zed has worked his entire life to make it as a rapper. And he’s made quite a name for himself in New York, rapping about his British-Pakistani upbringing. But for someone who’s created an artistic image around his cultural identity, he’s pretty disconnected from his roots. To many in his community, Zed is seen as a sellout—someone who profits from his culture without walking the talk. On a stopover to visit his semi-estranged family in London right before his much-anticipated European tour, Zed passes out and ends up in the hospital, where he’s diagnosed with a crippling auto-immune disease. With his career about to take off, this news couldn’t have come at a worse time. Clouded with memories and hallucinations, Zed struggles to make sense of his present situation. But while his illness may destroy his career, it may also give Zed an opportunity to connect to and heal his family ties. Co-written and produced by leading actor Riz Ahmed, MOGUL MOWGLI is a riveting drama about the layered complexities of culture clash. (In English and Urdu with subtitles) —G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/mogul-mowgli"
      }
    , { title = "Moody Suzy"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "6"
      , image = "https://www.clevelandfilm.org/files/films/detail/moodysuzy2.jpg"
      , trailer = Nothing
      , description = Just "Ausee and his best friend Skeeter earn a living dancing on the BART train. An encounter with a hot headed commuter named Suzy threatens their lively hood and chaos ensues."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/moody-suzy"
      }
    , { title = "The Most Beautiful Boy in the World"
      , subtitle = Nothing
      , country = Just "SWEDEN"
      , runTime = "94"
      , image = "https://www.clevelandfilm.org/files/films/detail/bjornkeystill.jpg"
      , trailer = Nothing
      , description = Just "For years, famed director Luchino Visconti traveled the world in search of the perfect boy to play the lead in his acclaimed 1971 film, “Death in Venice.” When Visconti met Björn Andrésen in Stockholm, his exhaustive search finally ended. At 15 years old, Andrésen was precisely what Visconti had been looking for: tall and thin with striking grey eyes, honey-colored hair, and an exquisite bone structure—exactly how the Death in Venice novella described the central character. Thrilled with his discovery, Visconti declared Andrésen to be “the most beautiful boy in the world” thrusting him into international stardom. Vulnerable and sensitive, Björn Andrésen was not prepared for that level of fame. And with no one to protect him, the teenager was led down a dark road, which he tried to make sense of for the rest of his life. An intimate and disquieting portrait documentary, THE MOST BEAUTIFUL BOY IN THE WORLD follows Andrésen, now in his 60s, as he recalls his troubling and tragic journey to adulthood. (In English, French, Italian, Japanese, and Swedish with subtitles) — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/the-most-beautiful-boy-in-the-world"
      }
    , { title = "Mrs. Taylor's Show and Tell - A Prince Story"
      , subtitle = Just "Mrs. Taylor's Show and Tell - A Prince Story"
      , country = Just "United States"
      , runTime = "6"
      , image = "https://www.clevelandfilm.org/files/films/detail/mrs.taylorsshowandtell-aprincestory.jpg"
      , trailer = Just "https://player.vimeo.com/video/472329680"
      , description = Just "Disabled filmmaker Victor Dean has a knack for engaging with extraordinary people in an endearing and down-to-earth way. Mrs. Taylor’s Show & Tell chronicles a chance meeting with His Royal Badness, Prince, back in 2001. This animated short tells the tale of a chance encounter-turned-serendipitous elevator ride with The Purple One."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/mrs-taylors-show-and-tell--a-prince-story"
      }
    , { title = "My Heart Can't Beat Unless You Tell It To"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "90"
      , image = "https://www.clevelandfilm.org/files/films/detail/mhcb1-300dpicmyk.jpg"
      , trailer = Nothing
      , description = Just "Despite its focus on a fiercely protective and close-knit family, an aura of supreme loneliness lingers across every scene in Jonathan Cuartas’ austere debut. Adult siblings Dwight and Jessie dedicate all their time to caring for their frail, ailing younger brother Thomas. Dwight roams the streets at night in search of society’s most vulnerable so he can provide his brother with the one thing he needs to survive: human blood. While Jessie believes the end justifies the means, Dwight starts to buckle under the collective weight of each murder, and Thomas questions if his apartment-bound life is even worth living. Restrained yet arresting cinematography reflects a sense of hopeless rage simmering just below the surface. Somewhere between “Let the Right One In” and “Martin,” Cuartas fuses mythical horror with familial drama for a heart wrenching exploration of vampirism as disease. Featuring absorbing performances—including Patrick Fugit of “Almost Famous”—MY HEART CAN’T BEAT UNLESS YOU TELL IT TO is a portrait of extreme sacrifice in which codependency and dysfunction are monsters all their own. — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/my-heart-cant-beat-unless-you-tell-it-to"
      }
    , { title = "My Life in Versailles"
      , subtitle = Just "La vie de château"
      , country = Just "France"
      , runTime = "29"
      , image = "https://www.clevelandfilm.org/files/films/detail/mylifeinversailles.jpg"
      , trailer = Just "https://player.vimeo.com/video/485597162"
      , description = Just "Violette is an eight-year-old Parisian girl who is passionate about ancient Egypt, chocolate mousse and her best friend, Malcolm. One evening in November, Violette loses her parents and as an orphan must go and live with her uncle...in the Palace of Versailles."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/my-life-in-versailles"
      }
    , { title = "Naomi Replansky at 100"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "7"
      , image = "https://www.clevelandfilm.org/files/films/detail/naomi-replansky-at-10001.jpg"
      , trailer = Just "https://player.vimeo.com/video/434713957"
      , description = Just "This short documentary shares wisdom from the renowned poet as she celebrates her 100th year."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/naomi-replansky-at-100"
      }
    , { title = "The Night of the Beast"
      , subtitle = Just "La Noche de la Bestia"
      , country = Just "COLOMBIA, MEXICO"
      , runTime = "70"
      , image = "https://www.clevelandfilm.org/files/films/detail/1.109.21.109.2.jpg"
      , trailer = Just "https://www.youtube.com/embed/CSKqvcpcBfg"
      , description = Just "It’s 2008 in Bogota, and Iron Maiden is about to play a show in the city for the first time, much to the delight of the surprisingly large Colombian metal scene. Dedicated metalheads Vargas and Chuki have waited three long years for this night, and it’s finally here. But just as the boys are getting ready to live out their much anticipated dream, they are mugged, and their tickets are stolen. Faced with the crisis of not being able to see their favorite band, Vargas and Chuki embark on a mission to get into the concert, encountering a multitude of obstacles along the way. While this will certainly be a night to remember, it isn’t for the reasons they thought it would be. A sweet balance of sincerity and hilarity, THE NIGHT OF THE BEAST is the metalhead coming-of-age film we didn’t know we needed. (In Spanish with subtitles) — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/the-night-of-the-beast"
      }
    , { title = "No Ordinary Man"
      , subtitle = Nothing
      , country = Just "CANADA"
      , runTime = "84"
      , image = "https://www.clevelandfilm.org/files/films/detail/noordinarymanbillytipton1946.jpg"
      , trailer = Just "https://www.youtube.com/embed/FQUIrxg6wOM"
      , description = Just "When American jazz musician Billy Tipton passed away in 1989, the tabloids didn’t explode with stories about his time as a multi-instrumentalist on the club circuit or the two records his self-titled trio cut in the 1950s. Instead the tabloids went with insensitive and defamatory narratives regarding his gender. To the surprise of all who knew him—including Billy’s wife and adopted sons—he was assigned female at birth and had been living as himself since 19. The resulting media frenzy scrutinized every aspect of his life and his family’s life, while his biographer insisted he was a woman posing as a man out of career ambition. However, there was a silver lining to Billy’s unfair outing: he was made a visible part of history. With the help of Tipton’s son, Billy Jr., directors Aisling Chin-Yee and Chase Joynt’s thoughtfully crafted NO ORDINARY MAN reframes Billy Tipton’s legacy through the performances of a diverse group of transmasculine artists as they reimagine key moments in the musician’s life. This unique portrait of trans expression goes beyond one man’s identity, allowing each actor to connect with the past as a means of claiming their own narrative. — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/no-ordinary-man"
      }
    , { title = "Not Going Quietly"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "96"
      , image = "https://www.clevelandfilm.org/files/films/detail/notgoingquietlyadyandcarl1.jpg"
      , trailer = Nothing
      , description = Just "In 2016 Ady Barkan was on top of the world. Passionate about his work as a political organizer, happily married to his college sweetheart, and raising a beautiful little boy, Ady had it all. And then he noticed a strange weakness in his left hand. After visiting his doctor and running some tests, Ady received the devastating diagnosis: ALS, and it was progressing quickly. As if his terminal prognosis wasn’t difficult enough, Ady’s insurance company then denied him coverage for a ventilator that he desperately needed to live. Throughout his life as an activist, Ady had always fought for social issues, but none had ever hit so close to home. Given only four years to live, Ady Barkan makes the incredible commitment to fight for healthcare reform with his final breaths. As his physical voice becomes weaker, the collective voice of his expansive movement only becomes stronger. An intimate and deeply moving portrait documentary, NOT GOING QUIETLY follows Ady Barken as he battles the political system, and the limitations of his own body, so we may all live fuller, healthier lives. — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/not-going-quietly"
      }
    , { title = "o28"
      , subtitle = Nothing
      , country = Just "France"
      , runTime = "5"
      , image = "https://www.clevelandfilm.org/files/films/detail/o2802.jpg"
      , trailer = Just "https://player.vimeo.com/video/344326500"
      , description = Just "In Lisbon, a German married couple is about to get aboard the legendary n°28 tramway, but their ride is about to become a much bigger adventure than expected."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/o28"
      }
    , { title = "OEIL POUR OEIL"
      , subtitle = Nothing
      , country = Just "France"
      , runTime = "6"
      , image = "https://www.clevelandfilm.org/files/films/detail/oeilpouroeil2.jpg"
      , trailer = Just "https://www.youtube.com/embed/H1TQZc7rJHU"
      , description = Just "A one-eyed pirate captain keeps recruiting new crews of one-eyed pirates in his relentless journey to finally bring home the treasure."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/oeil-pour-oeil"
      }
    , { title = "On the Ride"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "14"
      , image = "https://www.clevelandfilm.org/files/films/detail/thumbnailontherideprodstill15.jpg"
      , trailer = Just "https://player.vimeo.com/video/400433420"
      , description = Just "On his morning bike ride, Scott grapples with the memories of a trauma he experienced with his husband Todd. When his route suddenly takes an unexpected turn, Scott finds himself on the doorstep of a stranger intimately connected to the past he can’t shake."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/on-the-ride"
      }
    , { title = "One Small Step"
      , subtitle = Just "Un Pequeño Paso"
      , country = Just "Spain"
      , runTime = "3"
      , image = "https://www.clevelandfilm.org/files/films/detail/onesmallstep.jpg"
      , trailer = Nothing
      , description = Just "Space exploration is a big leap into the unknown."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/one-small-step"
      }
    , { title = "One-Way to Moscow"
      , subtitle = Just "Moskau Einfach!"
      , country = Just "SWITZERLAND"
      , runTime = "98"
      , image = "https://www.clevelandfilm.org/files/films/detail/onewaytomoscow07.jpg"
      , trailer = Just "https://www.youtube.com/embed/lzQ-6UGDAwM"
      , description = Just "It’s Zurich 1989, and a mild-mannered police detective, Viktor Schuler, is sent undercover to suss out the potentially dangerous “radical” politics of a leftist theater group as they mount a production of Shakespeare’s Twelfth Night. Undergoing a complete head-to-toe makeover, shenanigans ensue as Viktor’s plunged into a bohemian world of eccentric creatives, forcing this strait-laced official to somehow blend in while still conducting his investigation. As he probes deeper into the troupe, Viktor begins to question the validity of his assignment and finds his own prejudices challenged in ways he never thought imaginable. Featuring a winning ensemble of Swiss character actors in high comic form, ONE-WAY TO MOSCOW is a delightful romp bursting with vibrant period details and charming humor and offering a joyful salve to these trying times. As the final curtain rises and the film draws to a close, this sly political charmer speaks directly to the power of an open mind and open heart. (In Swiss-German with subtitles) — R.J.T."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/one-way-to-moscow"
      }
    , { title = "Open Hearts"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "59"
      , image = "https://www.clevelandfilm.org/files/films/detail/openheartsfilmpreskit07vincenzobrunopresentazionehaiti-vincenzobruno-114.jpg"
      , trailer = Just "https://player.vimeo.com/video/342076537"
      , description = Just "In the developing country of Haiti, Dr. Jeff Kempft of Akron Children's Hospital and a team of international doctors revolutionized pediatric cardiac care at St. Damien Pediatric Hospital with the support of charitable partners focused on sustainability and empowerment. Nearly 10% of Haitian children die of largely treatable illnesses before their fifth birthday. With one-third of Haiti’s population under 14 years old, pediatric health improvements are imperative for Haiti's economic, social, and political development. Dr. Kempf guides audiences through a medical mission in Haiti, conducting twelve life-saving heart surgeries while simultaneously training and supporting St. Damien's development of a self-run program. By assisting St. Damien with the necessary resources, the doctors make it possible for the faculty to become the first Haitian hospital capable of offering pediatric cardiac surgeries. OPEN HEARTS reveals how communities can be empowered to self-sufficiency through charitable collaborations that address inequity's root causes. This documentary challenges the conventional concept of charity and illustrates what's possible when humanitarian organizations focus less on dispersing aid and more on strategies that foster independence. – R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/open-hearts"
      }
    , { title = "Out of Breath"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "23"
      , image = "https://www.clevelandfilm.org/files/films/detail/outofbreath.jpg"
      , trailer = Nothing
      , description = Just "In post-COVID era Shaker Heights, Ohio, four students go to a 8th grade reunion. But all is not what it seems as they find out the True purpose of the gathering."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/out-of-breath"
      }
    , { title = "P.S. Burn This Letter Please"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "100"
      , image = "https://www.clevelandfilm.org/files/films/detail/psburnthisletterpleaseimage03creditzacharyshields.jpg"
      , trailer = Nothing
      , description = Just "In 2014 a box of forgotten letters was discovered in a storage unit in Los Angeles. Preserved in secret, these letters captured the correspondence of New York City drag queens, or “female impersonators”, from the 1950s and 1960s—back when this type of self-expression meant ostracization, jail time, or even death. Many of the letters and personal stories from the gay community—a largely marginalized part of society—were destroyed by shame-filled families who never wanted the world to know. A rare window into secret lives and the hidden history of the New York City drag scene, P.S. BURN THIS LETTER PLEASE takes viewers through the laughter, sorrows, struggles, and joys of these fabulous female impersonators. An experiential time capsule, this documentary is filled with letter readings, found footage, and interviews with many of the former drag queens themselves, telling their stories for the first time. For all of the risk associated with drag, these remarkable performers refused to hide their authenticity, paving the way for future LGBTQ+ generations. Glamourous, exciting, and dangerous, these tales from the criminal underground will inspire you to live out your truth. — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/ps-burn-this-letter-please"
      }
    , { title = "Pangu"
      , subtitle = Just "盘古"
      , country = Just "USA and China"
      , runTime = "7"
      , image = "https://www.clevelandfilm.org/files/films/detail/panguson003big.jpg"
      , trailer = Just "https://player.vimeo.com/video/363138950"
      , description = Just "Based on the ancient Chinese creation myth, Pangu is a modern tale about parenthood and the differences between generations. Pangu creates a rigid world of straight and square shapes, but there’s just one problem: his son sees the world as curves and circles. "
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/pangu"
      }
    , { title = "Panic in Valley City"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "10"
      , image = "https://www.clevelandfilm.org/files/films/detail/panicinvalleycity.jpg"
      , trailer = Nothing
      , description = Just "Awakened to muffled voices and piercing light, a panic stricken couple crawl into the New Year. "
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/panic-in-valley-city"
      }
    , { title = "Pardesan"
      , subtitle = Just "پردیسن"
      , country = Just "Pakistan"
      , runTime = "26"
      , image = "https://www.clevelandfilm.org/files/films/detail/pardesan.jpg"
      , trailer = Nothing
      , description = Just "Pakistan’s treatment of its transgender community, often referred to as Khwaja Siras, is nothing short of paradoxical. Some view them to posses almost mystical like qualities, so they are seen at weddings and celebrations, wishing upon the people good fortune. By most, however, they are perceived as outcasts; so, they are retired to spending their lives upon society’s peripheries - begging, dancing, and engaging in sex work to be able to pay their dues - to be able to live."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/pardesan"
      }
    , { title = "The Parrot Lady"
      , subtitle = Nothing
      , country = Just "Cyprus"
      , runTime = "6"
      , image = "https://www.clevelandfilm.org/files/films/detail/theparrotlady-.jpg"
      , trailer = Just "https://player.vimeo.com/video/439262628"
      , description = Just "'The Parrot Lady' is inspired by a True story. The film works as an artistic interpretation of a woman's life who chose to live on the streets with her parrots, afraid of dying alone in her home."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-parrot-lady"
      }
    , { title = "A Perfectly Normal Family"
      , subtitle = Just "En helt almindelig familie"
      , country = Just "DENMARK"
      , runTime = "97"
      , image = "https://www.clevelandfilm.org/files/films/detail/aperfectlynormalfamilystill1small.jpg"
      , trailer = Just "https://www.youtube.com/embed/PsB8RFnFFGM"
      , description = Just "Director Malou Reymann taps into her own upbringing in A PERFECTLY NORMAL FAMILY—a gentle and sincere debut feature. In early 2000s Denmark, 11-year-old Emma spends most of her time thinking about and playing soccer like the self-proclaimed tomboy she is. It’s not until her dad—now Agnete—comes out as trans that her empathy and world view begin to develop outside of herself. As her parents get divorced and Agnete begins to come into her own, Emma takes it about as well as any child faced with major change. Always a calm and loving parent, Agnete goes out of her way to comfort her daughter, but makes it clear she refuses to compromise her own identity. Emma’s family, including her compassionate teenage sister Caroline, is there to help her through the growing pains. But ultimately it’s up to her to accept her loved ones for who they are—herself included. As the daughter of a trans woman herself, Reymann’s honest domestic drama watches a family transition together with patience and understanding. (In English and Danish with subtitles) — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/a-perfectly-normal-family"
      }
    , { title = "Pharmacopeia"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "5"
      , image = "https://www.clevelandfilm.org/files/films/detail/pharmacopeia.jpg"
      , trailer = Nothing
      , description = Just "Pharmacopeia — The story of a quirky, Black Pharmacist drowning in student loan debt, who rebels against the system and becomes the drug dealer Pharmacy School never taught her. A film cypher."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/pharmacopeia"
      }
    , { title = "A Piece of Cake"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "12"
      , image = "https://www.clevelandfilm.org/files/films/detail/apieceofcake.jpg"
      , trailer = Just "https://www.youtube.com/embed/jEbtckkX7dA"
      , description = Just "When a desperate father discovers his daughter’s favorite cake decoration is illegal, he descends into a confectionery black market. Now he must make the ultimate parenting choice: break a birthday promise or break the law?"
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/a-piece-of-cake"
      }
    , { title = "Pieces of Me"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "15"
      , image = "https://www.clevelandfilm.org/files/films/detail/piecesofme.jpg"
      , trailer = Just "https://player.vimeo.com/video/420004832"
      , description = Just "A struggling young starlet uncovers a deadly secret which may be the key to the fame and fortune she so desperately craves."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/pieces-of-me"
      }
    , { title = "The Pink Cloud"
      , subtitle = Just "A Nuvem Rosa"
      , country = Just "BRAZIL"
      , runTime = "103"
      , image = "https://www.clevelandfilm.org/files/films/detail/thepinkcloudstill2.jpg"
      , trailer = Just "https://player.vimeo.com/video/526132235"
      , description = Just "One day, the pink clouds arrived. No one knew where they came from or why, but they were quickly found to be toxic, resulting in death after only ten seconds of exposure. Like nebulous cotton candy, they drifted with questionable intent, but never disappeared. When the clouds came, Giovana was just waking up on her balcony with Yago, a stranger she brought home the night before. But with mere seconds on the clock, there was only enough time to run inside and lock the door. Separated from their friends and family, they must learn to live together. The two invent and reinvent themselves as a couple while doing their best to cope with the extended lockdown. As Yago grows to accept their confined fate as a little slice of utopia, Giovana longs for the outside world—a reality that may never exist again. Although written and shot pre-COVID, this Brazilian near-fi drama is a prescient vision of life in quarantine. With its creeping soundtrack and eerie pink palette, THE PINK CLOUD transforms the enclosed walls of an apartment into a surreal microcosm of strikingly familiar emotions. (In Portuguese with subtitles) — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/the-pink-cloud"
      }
    , { title = "The Place That Makes Us"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "70"
      , image = "https://www.clevelandfilm.org/files/films/detail/theplacethatmakesusotherstills6.jpg"
      , trailer = Just "https://player.vimeo.com/video/457452423"
      , description = Just "Youngstown, Ohio was once a bustling manufacturing city, but the community faced rapid industrial decline after the collapse of the steel industry in the 1970s. Residents abandoned the city in masses, leaving a community riddled with vacant homes, unemployment, drugs, and crime. While countless fled, some chose to stay working to revitalize their hometown through innovative community development. THE PLACE THAT MAKES US follows four individuals transforming their communities through neighborhood rehabilitation, vacant home renovation, expanding access to home ownership, and involvement in local government. The documentary challenges outsiders’ assumptions about the Rust Belt by showcasing the residents’ efforts to transform their town into a safe place to work, live, and raise a family. Though Youngstown may have been forgotten by some, this documentary provides a stirring portrait of one community’s resilience, innovation, and compassion in reclaiming the place they call home. — R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/the-place-that-makes-us"
      }
    , { title = "Please, Have a Seat!"
      , subtitle = Nothing
      , country = Just "Russia"
      , runTime = "11"
      , image = "https://www.clevelandfilm.org/files/films/detail/haveaseat.jpg"
      , trailer = Just "https://www.youtube.com/embed/FHVxK-g-f8I"
      , description = Just "Nadia is a nail artist who is obsessed with cleanliness and tidiness. She tries to maintain a “perfect” world around herself, but one day, a new client, Kristina, comes to her beauty salon and messes up everything. The chaos helps both women see the world differently."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/please-have-a-seat"
      }
    , { title = "Post Sentence"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "17"
      , image = "https://www.clevelandfilm.org/files/films/detail/postsentence.jpg"
      , trailer = Nothing
      , description = Just "A notorious hitman sentenced to life in prison for his brutal crimes faces the ultimate justice."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/post-sentence"
      }
    , { title = "Preparations to Be Together For an Unknown Period of Time"
      , subtitle = Just "Felkészülés meghatározatlan ideig tartó együttlétre"
      , country = Just "HUNGARY"
      , runTime = "95"
      , image = "https://www.clevelandfilm.org/files/films/detail/felkeszulesstills0103767.jpg"
      , trailer = Just "https://www.youtube.com/embed/gKBuUMOJfpc"
      , description = Just "PREPARATIONS TO BE TOGETHER FOR AN UNKNOWN PERIOD OF TIME is a beguiling exploration of love and obsession that shimmers like a mysterious dream just out of reach. Set in Hungary, the film follows Marta, a successful neurosurgeon who leaves behind her career in the United States to be with her lover János. They agree to romantically meet on a bridge in Budapest, but János never shows up. Shocked, Marta eventually tracks him down only to be met by a man who stares vacantly at her, seeming to have no idea who she is at all. A startling portrait of shifting realities and slippery narratives, the film delves deep into the simmering internal landscape of a woman unclear as to whether she’s losing her mind or falling victim to some dark charade. Rather than simply return home, Marta begins to stalk János, drawing the viewer into her mystifying world of anguish and confusion. Visually stunning, this mesmerizing drama subverts the viewers expectations at every step, unfurling an evocative love story like no other. (In English and Hungarian with subtitles) — R.J.T."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/preparations-to-be-together-for-an-unknown-period-of-time"
      }
    , { title = "The Price of Cheap Rent"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "7"
      , image = "https://www.clevelandfilm.org/files/films/detail/thepriceofcheaprent.jpg"
      , trailer = Just "https://player.vimeo.com/video/451364782"
      , description = Just "An aspiring artist discusses the challenges of finding affordable housing in a new city, and the compromises she has to make with her spooky new roommates."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-price-of-cheap-rent"
      }
    , { title = "Queenie"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "20"
      , image = "https://www.clevelandfilm.org/files/films/detail/queeniestill.jpg"
      , trailer = Nothing
      , description = Just "Queenie a 73 year young Black Lesbian and resident of the Marcy Projects navigates applying for Stonewall Houses, NYC’s first LGBT Elder affordable housing. "
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/queenie"
      }
    , { title = "A Raging Silence"
      , subtitle = Just "A Raging Silence"
      , country = Just "United States"
      , runTime = "21"
      , image = "https://www.clevelandfilm.org/files/films/detail/raging.jpg"
      , trailer = Nothing
      , description = Just "A young girl denied entrance into a prestigious Arts Academy succeeds her brother in a new way of life."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/a-raging-silence"
      }
    , { title = "Raspberry"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "7"
      , image = "https://www.clevelandfilm.org/files/films/detail/raspberry.jpg"
      , trailer = Nothing
      , description = Just "Undertakers wait on a family's final farewells, as one son struggles to say goodbye to his dead father."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/raspberry"
      }
    , { title = "Rebel Hearts"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "103"
      , image = "https://www.clevelandfilm.org/files/films/detail/rebelheartsfilmstills20121401.jpg"
      , trailer = Nothing
      , description = Just "REBEL HEARTS profiles the pioneering nuns of The Sisters of the Immaculate Heart of Mary who challenged the Catholic patriarchy to advocate for themselves and the community they served. Set in 1960s Los Angeles, shortly after the Catholic Church's shocking modernization of church law in 1959, the sisters leveraged the new doctrine to better answer their community's calls for social reform, racial justice, and gender equity. Their bold participation in activism, cultural arts, and women's empowerment challenged traditional gender norms and religious stereotypes. Yet, the autocratic Cardinal supervising their parish was uninterested in change or reform. Convinced the convent was becoming too modern too quickly, the Cardinal took actions to curtail the sisters' newly found empowerment. Undeterred, the group continued their resistance against oppressive church rules suppressing their fundamental human rights, created to command rigid obedience to church leaders rather than spiritual devotion. This documentary depicts their defiant stance against a patriarchal system that captured national attention and elevated conversations on women's roles in the church and broader American society. — R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/rebel-hearts"
      }
    , { title = "Red Horizon"
      , subtitle = Just "Red Horizon"
      , country = Just "United States"
      , runTime = "34"
      , image = "https://www.clevelandfilm.org/files/films/detail/redhorizon.jpg"
      , trailer = Just "https://player.vimeo.com/video/416240129"
      , description = Just "A group of young pilots attempt to carry on the legacy of the Tuskegee Airmen while struggling to overcome racism and prejudice in today's world.   "
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/red-horizon"
      }
    , { title = "Reflection"
      , subtitle = Just "Hishtakfut"
      , country = Just "Israel"
      , runTime = "16"
      , image = "https://www.clevelandfilm.org/files/films/detail/reflection2.jpg"
      , trailer = Nothing
      , description = Just "Roy is suffering from a social phobia that makes it difficult for him to engage with people and especially with girls. One day he meets a mannequin in a shop window who changes his life."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/reflection"
      }
    , { title = "The Return: Life After Isis"
      , subtitle = Nothing
      , country = Just "SPAIN, UNITED KINGDOM"
      , runTime = "90"
      , image = "https://www.clevelandfilm.org/files/films/detail/workshopthereturnlifeafterisis2020.jpg"
      , trailer = Nothing
      , description = Just "After the last ISIS holdout was defeated in Syria, thousands of surrendered ISIS women and children remained. Western governments refused to repatriate them, leaving the local administration to decide the fate of the over 50,000 abandoned people. The world has labeled them terrorists, but a group of Kurdish women's rights activists disagrees. Believing these women to be victimized, they enter ISIS detainment camps to conduct rehabilitation programs and advocate for their return home. THE RETURN: LIFE AFTER ISIS enters the Roj Detention Camp in northern Syria, which houses 1,500 women and children from 56 nations. The documentary observes six women, all former residents of the Islamic State lured by ISIS propaganda, over two years as they attempt to return to their respective countries despite repeated refusals. As the women deprogram, process their trauma, and plan their futures, they lean on each other in their fight to provide their children better lives. This compassionate documentary incites deep introspection and challenges popular thinking on women's roles in terrorist organizations and finding a path to redemption. — R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/the-return-life-after-isis"
      }
    , { title = "The Ring Light"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "4"
      , image = "https://www.clevelandfilm.org/files/films/detail/theringlight.jpg"
      , trailer = Nothing
      , description = Just "A parody of \"The Ring\" trailer, in which Rachel is haunted by her ring light."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-ring-light"
      }
    , { title = "Rita Moreno: Just a Girl Who Decided to Go For It"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "90"
      , image = "https://www.clevelandfilm.org/files/films/detail/6.ritabtswss.jpg"
      , trailer = Nothing
      , description = Just "Rita Moreno, an EGOT-winner with 70 years in the entertainment industry, has become a revolutionary icon for women and the Latinx community. But she had to overcome rampant racism and sexism during her arduous rise to stardom. In her early career, Moreno was relegated to stereotypical roles of ethnic minorities. Even after making history as the first Latina actress to receive an Oscar® for her role as Anita in “West Side Story” (1961), the trend continued. Yet, she challenged typecasting and advocated for improved Latinx representation. Deeply intimate interviews with the star offer somber reflections on sexism and sexual abuse in Hollywood, recount a toxic seven-year relationship with Marlon Brando, and go behind the scenes of her most iconic performances. The captivating documentary is a candid portrait of Moreno’s legendary life and a career dedicated to fostering more authentic representation in storytelling and the creative arts. RITA MORENO: JUST A GIRL WHO DECIDED TO GO FOR IT also features celebrity interviews from Whoopi Goldberg, Gloria Estefan, Morgan Freeman, Eva Longoria, Norman Lear, Lin-Manuel Miranda, and more! — R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/rita-moreno-just-a-girl-who-decided-to-go-for-it"
      }
    , { title = "Rival"
      , subtitle = Nothing
      , country = Just "GERMANY"
      , runTime = "96"
      , image = "https://www.clevelandfilm.org/files/films/detail/milateshaieva4.jpg"
      , trailer = Just "https://www.youtube.com/embed/1tsB5ZcoOaM"
      , description = Just "Following the death of his grandmother, nine-year-old Roman leaves the Ukraine to join his mother Oksana in Germany, where she works illegally as an in-home nurse. Thrilled to be reunited, the boy soon realizes he’ll have to share Oksana with Gert, the old widower with whom she’s lived since caring for his dying wife. Despite Gert’s good nature and genuine interest in bonding with Roman, a love triangle of sorts develops as the lonely boy longs to be the sole object of his mother’s affection. At odds and unable to communicate due to a language barrier, Oksana acts as the family’s mediator and translator until she falls ill. With no one but Gert to turn to, Roman must learn to live with his rival. But when an accident leaves him totally alone, the curious and rage-filled boy must fend for himself as he waits to be taken from an increasingly desperate situation. An offbeat drama that highlights the struggles of undocumented immigrants, RIVAL blends Yelizar Nazarenko’s emotionally complex performance as Roman with elements of horror, comedy, and even surrealism to reflect one child’s turbulent inner world. (In German, and Ukrainian with subtitles) — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/rival"
      }
    , { title = "The Roads Most Traveled"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "25"
      , image = "https://www.clevelandfilm.org/files/films/detail/roadsmosttraveled.jpg"
      , trailer = Just "https://player.vimeo.com/video/386350344"
      , description = Just "Pulitzer prize-winning photojournalist Don Bartletti shares heart wrenching stories from his forty year career documenting history as it unfolds.    Internationally recognized for his commitment to photographing the migration of Central Americans to the United States, Bartletti’s images reveal the never ending saga of illegal immigration by individuals desperate to improve their lives.  "
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-roads-most-traveled"
      }
    , { title = "Rock a Bye Baby"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "6"
      , image = "https://www.clevelandfilm.org/files/films/detail/rockabyebaby.jpg"
      , trailer = Just "https://player.vimeo.com/video/426631553"
      , description = Just "A drug deal goes wrong when instead of cocaine the dealers find out they have a live baby, and one of them refuses to give it back."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/rock-a-bye-baby"
      }
    , { title = "Sanremo"
      , subtitle = Nothing
      , country = Just "SLOVENIA, ITALY"
      , runTime = "85"
      , image = "https://www.clevelandfilm.org/files/films/detail/hts9318.jpg"
      , trailer = Just "https://player.vimeo.com/video/526134001"
      , description = Just "At times the idyllic Slovenian landscape in Miroslav Mandi?’s SANREMO sings with vivid color. But more often than not, shots of the countryside are obscured with haze. Reflecting the cloudy mental state of Bruno, a kind nursing home resident suffering from dementia, the film’s moments of clarity are something to be savored. Bruno is quite the stubborn escape artist, and so the home’s staff keeps a close eye on him. Amongst moments of quiet confusion, we’re given fragments of a bittersweet love story between Bruno and Duša, another resident often found wandering around the sprinklers. Usually meeting as if it were for the first time, the only thing anchoring their connection is Non ho l’età, an Italian song performed at the Sanremo Music Festival in their youth. In Sandi Pavlin’s subtly powerful performance as Bruno, a faint but tender recognition is ever present behind his gaze, making for a touching depiction of an often misrepresented lifestage. Utilizing simple storytelling and clever visual metaphor, SANREMO is a deliberately crafted and gentle work of poetry about the transient and enduring aspects of life. (In Slovenian with subtitles) — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/sanremo"
      }
    , { title = "The Saverini Widow"
      , subtitle = Just "La Veuve Saverini"
      , country = Just "France"
      , runTime = "20"
      , image = "https://www.clevelandfilm.org/files/films/detail/thesaveriniwidow.jpg"
      , trailer = Just "https://www.youtube.com/embed/mWLm0H_Q67g"
      , description = Just "Bonifacio 1883, extreme south of Corsica. The widow of the late Saverini lives in an isolated house near the cliffs, with her only son Antoine, and her dog. During the day, she assists women giving birth in town. One night her son is killed in a clash. The murderer flees to Sardinia. Her world falls to pieces… "
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-saverini-widow"
      }
    , { title = "Say HIs Name: Five Days for George Floyd"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "20"
      , image = "https://www.clevelandfilm.org/files/films/detail/sayhisnamefivedaysforgeorgefloyd.jpg"
      , trailer = Just "https://player.vimeo.com/video/430051780"
      , description = Just "The incomprehensible police murder of George Floyd on May 25th, 2020 sparked a global uprising, the epicenter in Director Cy Dodson's Minneapolis neighborhood, who captured an immersive observation of unrest and a community that united amidst the chaos.  "
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/say-his-name-five-days-for-george-floyd"
      }
    , { title = "Sea Dragon"
      , subtitle = Nothing
      , country = Just "United Kingdom"
      , runTime = "17"
      , image = "https://www.clevelandfilm.org/files/films/detail/seadragon.jpg"
      , trailer = Just "https://player.vimeo.com/video/472145299"
      , description = Just "Jurassic Coast, 1812.  When a young fossil hunter finds something truly remarkable in the Jurassic cliffs of Dorset, she finds herself locked in an ideological battle of wits with a devious auctioneer and the soon-to-crumble worldviews of 19th century England."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/sea-dragon"
      }
    , { title = "Seahorse"
      , subtitle = Just "Seepferdchen"
      , country = Just "Germany"
      , runTime = "16"
      , image = "https://www.clevelandfilm.org/files/films/detail/seahorse.jpg"
      , trailer = Just "https://www.youtube.com/embed/XsSmxiPsbiQ"
      , description = Just "Hanan accompanies her brother to classes in the public pool. The first swimming badge is called »Seahorse«, their instructor explains, because it doesn’t drown. When Hanan came to Europe in a rubber dinghy, she couldn’t swim. To overcome this trauma she learned to swim, now it is her little brother’s turn."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/seahorse"
      }
    , { title = "Second round"
      , subtitle = Just "Második kör"
      , country = Just "Hungary"
      , runTime = "18"
      , image = "https://www.clevelandfilm.org/files/films/detail/secondround.jpg"
      , trailer = Just "https://player.vimeo.com/video/409975721"
      , description = Just "In a world where childbirth is state-regulated a couple applies for a license to have a child. They have passed the first round of the process - but they have no idea what awaits them in the second round."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/second-round"
      }
    , { title = "Secret Base"
      , subtitle = Just "秘密基地"
      , country = Just "China"
      , runTime = "12"
      , image = "https://www.clevelandfilm.org/files/films/detail/secretbase.jpg"
      , trailer = Just "https://player.vimeo.com/video/479697855"
      , description = Just "In a secret base, a young boy for the first time realizes his inability to protect his migrant kid friend."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/secret-base"
      }
    , { title = "The Seeker"
      , subtitle = Just "The Seeker"
      , country = Just "United States"
      , runTime = "18"
      , image = "https://www.clevelandfilm.org/files/films/detail/theseekerstill5.jpg"
      , trailer = Just "https://player.vimeo.com/video/396301933"
      , description = Just "A lyrical portrait of an excommunicated Amish woodworker struggling with spirituality, poverty, and life as an outcast from his strict, insular community."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-seeker"
      }
    , { title = "Self Portrait"
      , subtitle = Just "selvportrettet"
      , country = Just "NORWAY"
      , runTime = "80"
      , image = "https://www.clevelandfilm.org/files/films/detail/theselfportrait2.jpg"
      , trailer = Just "https://player.vimeo.com/video/456949303"
      , description = Just "At 28-years-old, Lene Marie Fossen has never gone through puberty. Her severe anorexia has prevented her fragile body from fully developing, and her skeletal frame struggles to support itself through even the most mundane of tasks. Fossen is dying. The disease has completely taken over her body and her mind, poisoning her thoughts and choices. For years Fossen has subsisted on nutrition drinks alone, terrified of eating the real food her body desperately needs to survive. On the edge of giving up the will to live entirely, Fossen’s only solace is in her photography. She truly has a talent for capturing people in their raw essence. And the moments behind the camera are her only motivations for venturing out into the real world. But perhaps the most powerful photographs come from her self-portraits. Beautiful, sorrowful, and dark, Fossen’s self-portraits capture the destructive complexity of anorexia. But is her art saving her or sending her deeper into the unclenching jaws of this relentless disorder? A complicated documentary filled with sadness, sickness, and strength, SELF PORTRAIT follows Fossen as she grapples with her demons and desires. (In Norweigan with subtitles) —G.S. \\n\\nContent Warning: This film contains material that may be difficult for some viewers. Viewer discretion is advised."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/self-portrait"
      }
    , { title = "A Sexplanation"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "81"
      , image = "https://www.clevelandfilm.org/files/films/detail/asexplanationstillalexliu.jpg"
      , trailer = Just "https://player.vimeo.com/video/515874477"
      , description = Just "Let’s talk about sex. Are you uncomfortable? Maybe that’s because most Americans have been brought up in a culture where sex is seen as a sinful and shameful act we do in the shadows. Additionally, because 49 out of 50 states do not require medically accurate, comprehensive sex education, there is a ton of misinformation in this country about sex—which might explain why the United States has one of the highest rates of teen pregnancy in the developed world. Obviously, we have a lot of issues when it comes to sex. Filmmaker Alex Liu is on a mission to sort it all out by talking with researchers, educators, and Pornhub data analysts, who can give us the naked truth. As a gay man raised in an Asian Catholic household, Liu uses his personal struggles with his own sexuality to start this important conversation. An honest, bold, and funny documentary about sex, A SEXPLANATION aims to strip away the sexual embarrassment so much of us carry—and to create shamefree and effective sex education for all. — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/a-sexplanation"
      }
    , { title = "Shagomatic 500"
      , subtitle = Just "Polvotrón 500"
      , country = Just "Spain"
      , runTime = "11"
      , image = "https://www.clevelandfilm.org/files/films/detail/shagomatic500.jpg"
      , trailer = Just "https://www.youtube.com/embed/nHZJlvmGqrc"
      , description = Just "It's 2065 and Charly seeks respite from the chaos in an old holographic booth that unexpectedly features a new host model."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/shagomatic-500"
      }
    , { title = "SHOT DOWN: Howard Snyder and the B-17 Susan Ruth"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "13"
      , image = "https://www.clevelandfilm.org/files/films/detail/shotdownhowardsnyderandtheb17susanruth.jpg"
      , trailer = Nothing
      , description = Nothing
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/shot-down-howard-snyder-and-the-b-17-susan-ruth"
      }
    , { title = "Silvertop"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "6"
      , image = "https://www.clevelandfilm.org/files/films/detail/silvertop.jpg"
      , trailer = Nothing
      , description = Just "A lighthearted documentary about an amazing architectural house designed by Frank Lloyd Wright protege John Lautner."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/silvertop"
      }
    , { title = "The Simple Path"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "16"
      , image = "https://www.clevelandfilm.org/files/films/detail/thesimplepath.jpg"
      , trailer = Nothing
      , description = Just "“The Simple Path” follows the decision making of Nevaeh, an elder care nurse who struggles emotionally when one of her long-term elderly female patients, Helen, no longer has the financial ability to support the costs associated with the care facility for which she works.    "
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-simple-path"
      }
    , { title = "Sisters: The Summer We Found Our Superpowers"
      , subtitle = Just "Tottori! Sommeren Vi Var Alene"
      , country = Just "NORWAY"
      , runTime = "77"
      , image = "https://www.clevelandfilm.org/files/films/detail/inthefields.jpg"
      , trailer = Just "https://www.youtube.com/embed/oVrkpoKUMT0"
      , description = Just "When nine-year-old Vega and five-year-old Billie embark on an overnight hiking trip with their dad, the sisters get a bit more adventure than they signed up for. After their father falls into a pit beneath some large rocks, Vega and Billie must find their way back and get help... alone. With a nine-year-old leading the way, it only takes a few wrong turns to get the girls lost in the middle of the expansive Norweigan forest, just before nightfall. Instead of giving in to panic or despair, Vega and Billie begin to picture themselves as heroes in the middle of a fairytale, ready to take on any and all obstacles in their way. Drawing courage from one another, the sisters continue their journey through the woods, encountering some magical experiences along the way. Celebrating sisterhood, bravery, and finding your own inner strength, SISTERS: THE SUMMER WE FOUND OUR SUPERPOWERS is a magically sweet film the whole family can enjoy. Join Vega and Billie as they discover their superpowers and save the day! (In Norweigan with subtitles) — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/sisters-the-summer-we-found-our-superpowers"
      }
    , { title = "Slayed by Divya"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "17"
      , image = "https://www.clevelandfilm.org/files/films/detail/slayedbydivyafilmstilldoinghair.jpg"
      , trailer = Nothing
      , description = Just "A mobile hairstylist struggling to launch her hair brand lands a star client who delivers a surprise."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/slayed-by-divya"
      }
    , { title = "Sloan Hearts Neckface"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "15"
      , image = "https://www.clevelandfilm.org/files/films/detail/sloanheartsneckface.jpg"
      , trailer = Nothing
      , description = Just "An anonymous, anarchic graffiti artist unexpectedly falls in love with a fan but can’t be with her until he reveals his True identity. Starring Raúl Castillo (We The Animals), Isiah Whitlock Jr. (BlackKklansman), and Clara Mamet (Neighbors 2)."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/sloan-hearts-neckface"
      }
    , { title = "Snowy"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "13"
      , image = "https://www.clevelandfilm.org/files/films/detail/snowy005.jpg"
      , trailer = Nothing
      , description = Just "Every November, co-Directors Alex Wolf Lewis and Kaitlyn Schwalje eat Thanksgiving dinner at Alex's Aunt and Uncle’s house just outside of Philadelphia. And every November, they marvel at the fact that the family’s 4-inch-long pet turtle, Snowy, is still alive. Snowy has lived an isolated life in the family basement for the past 10+ years with minimal sunlight and no companionship other than that of his primary caretaker, Uncle Larry. In an effort to improve Snowy's life we ask: Is Snowy happy? And is Snowy even capable of experiencing happiness?   This short documentary is both an investigation into animal happiness and an intervention to improve one turtle’s life. "
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/snowy"
      }
    , { title = "So Late So Soon"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "71"
      , image = "https://www.clevelandfilm.org/files/films/detail/beachib20200229.jpg"
      , trailer = Nothing
      , description = Just "Jackie and Ron Seiden, two lifelong artists from Chicago who have been married for five decades, are getting older. Jackie, who once flourished as an eccentric children’s art teacher and power-dance roller-skater, was known for her peculiar appreciation of deteriorating objects as works of art. Ron was a talented sculptor of life-size creations, one of which was a rhinoceros who eventually resided in the front yard of the couple’s pastel-painted home. Now, the two find themselves piddling around the house—Ron filling sketchbooks with pencil drawings and Jackie stringing up a cow figurine with dental floss in the kitchen or rearranging a collection of vintage suitcases. The unconventional couple revisits video footage of their younger selves and reminisce on what their minds and bodies were once able to accomplish, as well as their own rocky relationship of half a century. Bittersweet and oddly charming, SO LATE SO SOON explores the inevitable challenges of aging and the inherent fear of losing ourselves and each other. — A.B."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/so-late-so-soon"
      }
    , { title = "A Song Called Hate"
      , subtitle = Nothing
      , country = Just "ICELAND"
      , runTime = "90"
      , image = "https://www.clevelandfilm.org/files/films/detail/aschmainstillcreditstattarrattat.jpg"
      , trailer = Just "https://player.vimeo.com/video/418356904"
      , description = Just "In 2019 the Icelandic anti-capitalist and BDSM techno group Hatari (meaning “Hater”) won the honor of representing their home country at that year’s Eurovision Song Contest in Tel Aviv. As pro-Palestinian artists who had just been handed a global platform in the middle of Israel, they clearly had much to contend with before their performance. Although they first saw the success of their outrageous, leather-clad band and ironic single Hate Will Prevail as more of a “joke gone too far,” the band understood any decision they made would be accompanied by a host of political and artistic implications. Do they boycott the contest? Or participate and disrupt? If so—how? Does intent matter without action? Can one engage in a system while attempting to dismantle it? Through criticism and support, A SONG CALLED HATE documents Hatari’s journey from Iceland to Israel, the West Bank, and back, all along questioning the multi-pronged role of artists and to what level they are responsible for engaging with the world at large. (In English and Icelandic with subtitles) — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/a-song-called-hate"
      }
    , { title = "Sound of Violence"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "94"
      , image = "https://www.clevelandfilm.org/files/films/detail/sovqc0701226.jpg"
      , trailer = Nothing
      , description = Just "Synesthesia can manifest itself in a variety of ways. For the music obsessed Alexis, very specific sounds can cause blinding bursts of colors and a sense of euphoria unlike anything she’s ever felt. Although the condition was triggered by her parents’ brutal murder, Alexis has been chasing the high ever since she experienced that fateful night. Now an experimental musician and audio engineer, Alexis blends pleasure and pain by capturing sounds of BDSM and animals being slaughtered, but they just don’t do the trick. After a deadly accident recreates the intoxicating sensation, she discovers only one thing will satiate her: the sound of bone-crushing violence. Expanding upon his startling horror short “Conductor,” Alex Noyer’s SOUND OF VIOLENCE is packed with intricate contraptions and blood-soaked gore reminiscent of splatter classics such as “Saw” and “Scanners.” Amongst a swirling cacophony of emotions, colors, and death, Alexis is a one-of-a-kind serial killer unyielding in her quest to make a truly killer beat. — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/sound-of-violence"
      }
    , { title = "Sous la Glace"
      , subtitle = Nothing
      , country = Just "France"
      , runTime = "7"
      , image = "https://www.clevelandfilm.org/files/films/detail/souslaglace.jpg"
      , trailer = Nothing
      , description = Just "On a lake, a heron is fishing while winter arrives."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/sous-la-glace"
      }
    , { title = "Spaceboy"
      , subtitle = Nothing
      , country = Just "BELGIUM"
      , runTime = "97"
      , image = "https://www.clevelandfilm.org/files/films/detail/spaceboypressstill2creditskwassafilms.jpg"
      , trailer = Just "https://player.vimeo.com/video/465680640"
      , description = Just "Eleven-year-old Jim’s fascination with all things outer space borders on obsession. But with a cool astrophysicist dad who’s scheduled to travel into space, how can you blame him? After moving to a brand new city and enrolling in a brand new school, Jim finds his time to shine in the school’s annual science contest. Determined to recreate Joseph Kittinger’s death-defying helium balloon jump, this little lionhearted boy will do whatever it takes to make his dreams come True… including stealing materials to create his own hot air balloon. But Jim’s plans are thwarted when he’s paired with the prettiest girl in school, and some jealous classmates vow to sabotage his project in revenge. After finding out that his much-admired father is second guessing his own plans for space travel, Jim becomes more determined than ever to prove to his dad that anything is possible. Exciting, dynamic, and imaginative, SPACEBOY is a family-friendly adventure that will transport you to another world. (In French with subtitles) — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/spaceboy"
      }
    , { title = "Still Home"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "33"
      , image = "https://www.clevelandfilm.org/files/films/detail/stillhome.jpg"
      , trailer = Just "https://player.vimeo.com/video/389812289"
      , description = Just "The story of East Liverpool, Ohio and how it went from a shining exemplary American town to the center of the opioid epidemic."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/still-home"
      }
    , { title = "Strike Team Justice"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "2"
      , image = "https://www.clevelandfilm.org/files/films/detail/striketeamjustice.jpg"
      , trailer = Just "https://player.vimeo.com/video/491803643"
      , description = Just "Jimmy spends almost every night in his Palace of Isolation, studying his favorite superheroes. But tonight is different. He may have just cracked the storyline for the next big budget blockbuster. Probably not, but you never know."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/strike-team-justice"
      }
    , { title = "Stuck Here Still"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "7"
      , image = "https://www.clevelandfilm.org/files/films/detail/stuckherestill.jpg"
      , trailer = Nothing
      , description = Just "An Ohio woman's Covid story is revealed."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/stuck-here-still"
      }
    , { title = "Submit it to Festivals"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "3"
      , image = "https://www.clevelandfilm.org/files/films/detail/submitittofestivals1.jpg"
      , trailer = Nothing
      , description = Just "Two landscapers daydream about a different set of circumstances."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/submit-it-to-festivals"
      }
    , { title = "Summertime"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "95"
      , image = "https://www.clevelandfilm.org/files/films/detail/summertime2.jpg"
      , trailer = Just "https://www.youtube.com/embed/fh4XPck3H84"
      , description = Just "Like his energetic and impactful debut, “Blindspotting,” Carlos López Estrada’s sophomore feature SUMMERTIME is a love song to the West Coast that blends poetry and hip-hop with themes of home and belonging. Taking place over one summer day in bustling Los Angeles, the film showcases 25 young local poets, using their impassioned slam pieces like a musical does songs. As the teens’ lives intersect across the city, each one is given their moment in the spotlight to pour their heart into intensely personal words. From the afroed Tyris Yelp-reviewing his way around a changing neighborhood to Marquesha gaining the confidence to “rap battle her demons,” moments weave in and out to form a vibrant portrait of a city facing gentrification while fostering a new generation of culturally diverse artists. Spoken word, dance, song, rap, and colorful city street montages come together in a unique form that will make you long for the summer heat as you hear the voices of young Angelinos assert their right to claim their home as their own. (In English, Korean, and Spanish with subtitles) — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/summertime"
      }
    , { title = "Sun Children"
      , subtitle = Just "Khorshid"
      , country = Just "IRAN"
      , runTime = "99"
      , image = "https://www.clevelandfilm.org/files/films/detail/sunchildren004.jpg"
      , trailer = Just "https://www.youtube.com/embed/Qa0vbE-d6Qg"
      , description = Just "SUN CHILDREN tells the story of four child laborers led by the voracious and driven Ali. This 12-year-old and his friends commit petty crimes and work menial jobs to survive. When a criminal leader recruits Ali to retrieve underground treasure, he believes the fast-cash scheme can solve all his problems. Determined to save his sick mother and escape poverty’s confines, Ali convinces his friends to enroll in Sun School to gain access to the underground tunnels on which the school sits. A charitable institution, the school provides free education to exploited youth and teaches valued life skills. Will the promise of riches maintain its appeal in the face of new opportunities, including an encouraging teacher and mentor? Majid Majidi’s latest film is a stirring examination of child labor in Iran, elevated by an amateur cast of child actors drawing on personal street-life experiences. The lead’s rugged and volatile performance earned him a Marcello Mastroianni Award at the 77th Venice International Film Festival. This stunning coming-of-age drama is Iran’s entry to the 2021 Oscars®. (In Farsi with subtitles) — R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/sun-children"
      }
    , { title = "Super Ma"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "6"
      , image = "https://www.clevelandfilm.org/files/films/detail/superma.jpg"
      , trailer = Just "https://player.vimeo.com/video/404531017"
      , description = Just "A struggling single mother yearns for stability and purpose. Caught in a moment of peril, she must unleash her inner hero and get home safely to her son."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/super-ma"
      }
    , { title = "Superhero"
      , subtitle = Nothing
      , country = Just "Luxembourg, USA, Germany"
      , runTime = "13"
      , image = "https://www.clevelandfilm.org/files/films/detail/superhero.jpg"
      , trailer = Just "https://player.vimeo.com/video/386854452"
      , description = Just "A young man with Down syndrome, takes on the identity of a superhero in order to muster the courage to profess his love to a childhood friend."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/superhero"
      }
    , { title = "Superior"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "99"
      , image = "https://www.clevelandfilm.org/files/films/detail/superiormain.jpg"
      , trailer = Nothing
      , description = Just "For twins, Marian and Vivian couldn’t be more different. Marian is a free-spirited musician with a complicated past, and Vivian is a strait-laced housewife who seemingly has it all together. Needless to say, these two don’t exactly mesh. After years of not speaking, Marian shows up unannounced on Vivian’s doorstep, looking for a place to stay while on the run from a mysterious and dangerous man. And while Marian doesn’t elaborate on what trouble she’s gotten herself into this time, Vivian begrudgingly agrees to let her stay. In doing so, Vivian changes the course of their lives. During Marian’s stay, the sisters may realize they have more in common than they thought, and each twin might just have what the other has been missing. Shot on 16mm film, which exquisitely highlights its 80s aesthetic, SUPERIOR stars real-life twins in this DePalma-esque psycho-drama with a Twin Peaks vibe that will have you hooked from the start. — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/superior"
      }
    , { title = "Swan Song"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "105"
      , image = "https://www.clevelandfilm.org/files/films/detail/swansongpat-sofacreditchrisstephens.jpg"
      , trailer = Nothing
      , description = Just "Returning to CIFF after more than two decades, queer cinema pioneer Todd Stephens completes his “Ohio Trilogy” with the bittersweet SWAN SONG. While his previous films—EDGE OF SEVENTEEN and GYPSY83—followed young outcasts coming into adulthood, this final installment is a different kind of coming-of-age story. The film follows Pat Pitsenbarger, a formerly flamboyant hairdresser living in Sandusky, OH. Once the finest stylist for all the socialites in town, he’s now stuck in a drab nursing home. Having lost his partner, house, and the community he once held dear, Pat has all but given up. But then the will of his recently deceased ex-best friend requests his services for her final makeover. Despite clinging to old grudges, Pat flees the nursing home and begins a trek across town that will force him to confront the life he’s left behind. Featuring the aptly cast Udo Kier in a funny, fabulous, and touching performance, SWAN SONG is a loving homage to all the inspiring out, proud queens of decades past. — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/swan-song"
      }
    , { title = "Sweet River"
      , subtitle = Nothing
      , country = Just "AUSTRALIA"
      , runTime = "101"
      , image = "https://www.clevelandfilm.org/files/films/detail/gravitassweetriveren1920x1080artstill02.jpg"
      , trailer = Just "https://www.youtube.com/embed/plpt_zpaVc4"
      , description = Just "Rocked by a tragic accident, a remote Aussie community hides its trauma deep within towering fields of sugarcane. From the moment Hanna—an obvious outsider—comes to town, she gets the feeling she’s unwelcome. But her quest is one of a grieving mother who won’t be so easily deterred. Although her young son Joey is said to be the final victim of a serial killer who operated in the area, his is the only body that’s never been recovered. Seeking answers and a sense of closure, she’s blocked at every turn by tight-lipped residents who have their own rather unique relationship with death. As Hanna continues to look where she shouldn’t, she’s only faced with more questions: Where do the neighbors go at night? Who is watching her from among the cane? And why does the town hang glowing red lights as if life depends on it? Set where secrets are closely guarded by both the living and the dead, SWEET RIVER delivers a psychological slow burn about the selfish and self-destructive ways in which grief can manifest. — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/sweet-river"
      }
    , { title = "SWIPE"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "6"
      , image = "https://www.clevelandfilm.org/files/films/detail/swipe.jpg"
      , trailer = Nothing
      , description = Just "A delinquent teenage boy learns a valuable lesson about growing up."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/swipe"
      }
    , { title = "The Tailor"
      , subtitle = Just "Raftis"
      , country = Just "GREECE, BELGIUM, GERMANY"
      , runTime = "100"
      , image = "https://www.clevelandfilm.org/files/films/detail/tailor2kscope24p0051.jpg"
      , trailer = Just "https://player.vimeo.com/video/444875035"
      , description = Just "Shirt pressed, cufflinks fastened, and not a stray thread to be found. Nikos meticulously prepares for a busy day in his elderly father’s tailor shop that nobody visits. Times are changing in Athens, and the demand for expensive Italian suits has been replaced by faster, cheaper tastes in attire. When his father falls ill and the shop faces closure due to crippling debt, Nikos fashions a shop-on-wheels to peddle their fine wares to a more casual clientele. Parked among street vendors selling t-shirts, books, fish, and marmalade, Nikos decides to shift the shop’s current offerings to fulfill his passersby’s requests: custom wedding dresses. As Nikos reinvents the family business to serve these blushing brides, he welcomes the help of his neighbor Olga, who brings her sewing skills, womenswear knowledge, and companionship he didn’t know he was missing. THE TAILOR, in its sweet, quirky, elegant manner, will have audiences rooting for a shop that is determined to keep the sewing machine running and its wheels in motion. (In Greek with subtitles) — A.B."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/the-tailor"
      }
    , { title = "Tales from the Multiverse"
      , subtitle = Nothing
      , country = Just "Denmark"
      , runTime = "7"
      , image = "https://www.clevelandfilm.org/files/films/detail/talesfromthemultiverse.jpg"
      , trailer = Nothing
      , description = Just "God is a single parent and amateur programmer. He’s working on project ‘Earth’ but never seems to get a break from the kids. One day though, he finally gets a breakthrough."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/tales-from-the-multiverse"
      }
    , { title = "Talk Radio"
      , subtitle = Just "Talk Radio"
      , country = Just "United Kingdom"
      , runTime = "9"
      , image = "https://www.clevelandfilm.org/files/films/detail/talkradio.jpg"
      , trailer = Just "https://player.vimeo.com/video/470366971"
      , description = Just "Pauline and Barry are a seemingly happily married middled aged couple. That is until Pauline tunes into relationship hour on Talk Radio and thinks she recognises the nameless voice that’s relaying a lifetime of regrets live on the radio."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/talk-radio"
      }
    , { title = "Tangled Roots"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "20"
      , image = "https://www.clevelandfilm.org/files/films/detail/tangledroots.jpg"
      , trailer = Nothing
      , description = Just "Tangled Roots follows Attica Scott, the only black woman in the Kentucky state legislature, as she fights to dismantle a system of discrimination against black people penalized for something seemingly innocuous – their hair."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/tangled-roots"
      }
    , { title = "Team Meryland"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "28"
      , image = "https://www.clevelandfilm.org/files/films/detail/teammeryland.jpg"
      , trailer = Nothing
      , description = Just "Born and raised in the Watts projects of Los Angeles, twelve-year-old Mexican-American boxer Meryland Gonzalez fights in-and-out of the ring for her dream to be crowned the 2019 Junior Olympics champion."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/team-meryland"
      }
    , { title = "There is No Evil"
      , subtitle = Just "Sheytan vojud nadarad"
      , country = Just "GERMANY, CZECHIA, IRAN"
      , runTime = "150"
      , image = "https://www.clevelandfilm.org/files/films/detail/evil4-6.jpg"
      , trailer = Just "https://www.youtube.com/embed/HgyisKVoFzY"
      , description = Just "For Iranian men, military service is mandatory. They can’t get a passport or a job, or start a dignified life in Iran, without having served. And while some of these compulsory tasks in the military are mundane… others will haunt these soldiers for the rest of their lives. Under the authoritarian Iranian regime, executions are common. People can be sentenced to death for something as benign as drinking alcohol. And the soldiers who are charged with carrying out these executions face a dire choice: kill or to be punished themselves for refusing to take another life. An anthology of four stories, THERE IS NO EVIL explores the consequences of executions in Iran and the impact on those forced to see them through. A dynamic blend of miniature plots involving suspense, romance, and drama, THERE IS NO EVIL is an enthralling film from start to finish. Created at great risk to the production team, director Mohammad Rasoulof had to film this project in secret and is currently imprisoned and banned from leaving Iran as a result. (In Farsi and German with subtitles) — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/there-is-no-evil"
      }
    , { title = "Thou Shalt Not Hate"
      , subtitle = Just "Non Odiare"
      , country = Just "ITALY"
      , runTime = "96"
      , image = "https://www.clevelandfilm.org/files/films/detail/nonodiaretsnh04.jpg"
      , trailer = Just "https://www.youtube.com/embed/h8QD5ydVPSA"
      , description = Just "On a day like any other in Northern Italy, Simone finds himself, as he often does, kayaking down a beautiful river and taking in the quiet evening. Then suddenly Simone’s tranquility is interrupted by the sound of a car crash. A renowned surgeon, Simone rushes to the scene to offer assistance, and when he arrives he sees a gravely injured man bleeding profusely. Quick to action, Simone calls for an ambulance and makes a tourniquet out of a seatbelt to help stop the bleeding. And then Simone sees the man’s tattoo: a sizable swastika in the center of his chest. As the son of Holocaust survivors, Simone is faced with an impossible choice: save this neo-Nazi’s life or to let him die. Complex and captivating, THOU SHALT NOT HATE follows Simone in the aftermath of the accident as he deals with the consequences of a decision that would have haunted him either way. (In Italian with subtitles) — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/thou-shalt-not-hate"
      }
    , { title = "Through the Night"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "72"
      , image = "https://www.clevelandfilm.org/files/films/detail/throughtthenightimage01.jpg"
      , trailer = Just "https://www.youtube.com/embed/tXx4mM0hHEA"
      , description = Just "Nunu and Patrick are a godsend to parents working odd hours, long days, and multiple jobs. The couple owns and operates Dee's Tots Childcare, one of the few 24-hour daycares in their New York community. Nunu and Patrick care for their charges as if they were their own, but the stress of working nonstop begins to take a toll on their family and Nunu's health. Bodily pain and increased doctor visits force Nunu to consider how long she can continue working and what other options families will have if she stops. THROUGH THE NIGHT is a portrait of a couple's self-sacrifice and an exposé on the increasing demands placed on working-class families forced to choose between making ends meet and spending time with their kids. Nunu and her clients provide a timely look at the plight of essential workers and those most vulnerable in our society. This documentary is a warm and welcoming profile of a woman committed to serving her community, but her efforts alone cannot fix a broken system. – R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/through-the-night"
      }
    , { title = "Thumb Runner - Episode 1"
      , subtitle = Nothing
      , country = Just "USA/Denmark"
      , runTime = "8"
      , image = "https://www.clevelandfilm.org/files/films/detail/thumbrunner-episode1.jpg"
      , trailer = Just "https://player.vimeo.com/video/379427088"
      , description = Just "Waking up to find his wife missing, Johnny is forced, by an awkward and irritable mob boss of unknown nationality, into a twistedly violent but comedic gauntlet of tasks that he must complete to win her back.   "
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/thumb-runner--episode-1"
      }
    , { title = "Tiger Eyes"
      , subtitle = Just "Tiger Eyes - 시선"
      , country = Just "United States"
      , runTime = "24"
      , image = "https://www.clevelandfilm.org/files/films/detail/tigereyes.jpg"
      , trailer = Just "https://player.vimeo.com/video/517931085"
      , description = Just "Quentin Shaw, a quirky 11 year old half Asian boy, still suffering after the death of his mother and struggling with his racial identity, finds himself looking for a place to fit in."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/tiger-eyes"
      }
    , { title = "'Til Death"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "6"
      , image = "https://www.clevelandfilm.org/files/films/detail/tildeath.jpg"
      , trailer = Just "https://player.vimeo.com/video/343367491"
      , description = Just "After killing his wife, a man learns he will be haunted by her extremely angry and unforgiving ghost for the rest of his life."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/til-death"
      }
    , { title = "To Gerard"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "7"
      , image = "https://www.clevelandfilm.org/files/films/detail/togerard.jpg"
      , trailer = Nothing
      , description = Just "A sprightly elderly man brightens the day of a little girl through magic."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/to-gerard"
      }
    , { title = "Together Together"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "90"
      , image = "https://www.clevelandfilm.org/files/films/detail/t00001.jpg"
      , trailer = Nothing
      , description = Just "Matt, a successful app developer in his 40s, is beyond ready to start a family. But life hasn’t gone the way he thought it would. Single and without any romantic prospects, Matt (Ed Helms) makes the unconventional decision to hire a surrogate to carry his baby and to raise his child as a single father. In need of the finances to pursue a college degree, Anna (Patti Harrison), a young barista with a complicated past, is hired as Matt’s surrogate, creating an oddly intimate dynamic for two single straight strangers. Matt and Anna couldn’t be more different. Matt is an over-eager tech nerd who is bursting at the seams to tell people about his new baby, and Anna is a pessimistic millennial with a dry sense of humor, who’d rather keep the news of this pregnancy to herself. In fact, the only thing these two seemingly have in common is their loneliness. But while struggling to navigate the boundaries of their awkward arrangement, Matt and Anna may find themselves in the middle of a love story, and refreshingly, a platonic love story. Featuring a dynamic cast of comedy gems including Tig Notaro, Julio Torres, Anna Konkle, and Sufe Bradshaw, TOGETHER TOGETHER is a delightful comedy about a love and friendship formed in the most unlikely circumstances. —G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/together-together"
      }
    , { title = "The Tomten and the Fox"
      , subtitle = Just "Reven og Nissen"
      , country = Just "Norway, Sweden"
      , runTime = "9"
      , image = "https://www.clevelandfilm.org/files/films/detail/thetomtenandthefox.jpg"
      , trailer = Just "https://player.vimeo.com/video/387654358"
      , description = Just "A hungry fox hunts for food on a cold winter night. On the edge of the forest he discovers a small farm. He sneaks closer to steal a snack, unaware of the Tomten who guards the farm."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-tomten-and-the-fox"
      }
    , { title = "TOPOWA! - Never Give Up"
      , subtitle = Nothing
      , country = Just "UNITED KINGDOM"
      , runTime = "82"
      , image = "https://www.clevelandfilm.org/files/films/detail/untitled1.1.6.jpg"
      , trailer = Just "https://player.vimeo.com/video/442788626"
      , description = Just "Around the slums of Katwe, Uganda some unlikely sounds fill the air: those of tubas, trumpets, trombones, and brass drum sets. This is all thanks to Brass for Africa, a UK based nonprofit (98% African-led) that brings brass music to disadvantaged children throughout the continent, creating safe spaces where kids can learn to play, practice their instruments, and dream big. This amazing organization encourages student musicians to become teachers and to continue spreading the love of music throughout their communities. An enchanting and inspiring documentary, TOPOWA! - NEVER GIVE UP follows 12 of these young teacher-musicians on their incredible journey from the streets of Katwe to play a live concert in London alongside renowned trumpet player Wynton Marsalis. A popular phrase in Uganda, Topowa means to never give up, and the essence of this phrase is embodied by each member of the band. The unbound joy these musicians exude as they play or even talk about music is absolutely infectious. Optimistic and uplifting, this magical film will leave you smiling from ear to ear. (In English and Luganda with subtitles) —G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/topowa--never-give-up"
      }
    , { title = "Tove"
      , subtitle = Just "Tove"
      , country = Just "FINLAND"
      , runTime = "100"
      , image = "https://www.clevelandfilm.org/files/films/detail/tove.jpg"
      , trailer = Just "https://www.youtube.com/embed/pw_JrV8HYHE"
      , description = Just "All her life, Tove Jansson wanted to be known for her paintings. Raised in a family of artists, Jansson was always pushed to pursue fine art by her father, a renowned sculptor. But while she studied, painted, and exhibited her work, Jansson was creating a secret magical world on the side: The Moomins. While Jansson saw these illustrations as a benign distraction from her real work, The Moomins would go on to become a beloved children’s series and an international sensation. Taking many forms, The Moomins can be found today in comic strips, books, theater, film, and television programs all around the world. But the road to success was not linear or easy for Jansson, who always felt she had more to offer than children’s books. Following Jansson in her early years as a struggling artist, TOVE is a fascinating look into the life of one of the most celebrated illustrators of the 20th century. (In English, Swedish, Finnish, and French with subtitles) — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/tove"
      }
    , { title = "The Translator"
      , subtitle = Nothing
      , country = Just "SYRIA, FRANCE, SWITZERLAND, BELGIUM, QATAR"
      , runTime = "105"
      , image = "https://www.clevelandfilm.org/files/films/detail/cgeorgesfilmsthetranslator00-18-15-14.jpg"
      , trailer = Nothing
      , description = Just "Sami Najjar serves as an Arabic-English translator for the Syrian Olympic team at the 2000 Olympic Games in Sydney, Australia. However, a slip of the tongue when translating is seen as a slight to the new Syrian president. Sami is forced to defect to Australia and remain as a political refugee. Eleven years later, it's the midst of the Arab Spring, and Syrians' peaceful protests for civil liberties and human rights have been met with government-sanctioned violence. When Sami learns his dissident brother has been detained by the Syrian government, he insists on returning to Syria despite the risk. While Sami navigates his turbulent homeland to locate his brother, he's also forced to reconcile with the family he left behind and the consequences they suffered for his Freudian slip. THE TRANSLATOR is an intense and compelling story of redemption and self-sacrifice. (In English and Arabic with subtitles) — R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/the-translator"
      }
    , { title = "Truth to Power: Barbara Lee Speaks for Me"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "82"
      , image = "https://www.clevelandfilm.org/files/films/detail/gettyimages-10854131122.jpg"
      , trailer = Just "https://player.vimeo.com/video/300396633"
      , description = Just "TRUTH TO POWER: BARBARA LEE SPEAKS FOR ME is an inspiring profile of trailblazer Barbara Lee, the highest-ranking African American woman in the U.S. Congress, and the obstacles she overcame to forge a political career dedicated to racial and social justice. As a divorced, single mother of two boys and a domestic violence survivor, Lee is acutely aware of how government programs can help everyday people rise out of poverty. Focusing on policy reform and legislation that addresses social inequities' root causes, she's maintained her moral convictions throughout her tenure. Lee made national headlines and faced extreme backlash when she was the lone vote in opposition to a bill that, following the September 11th attacks, significantly broadened the U.S. President's authorization of military force without Congressional approval. In this illuminating documentary, gripping interviews from the late Rep. John Lewis, Rep. Alexandria Ocasio-Cortez, CNN commentator Van Jones, and many more recount how Lee became a steadfast voice for human rights, peace, and economic and racial justice. – R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/truth-to-power-barbara-lee-speaks-for-me"
      }
    , { title = "Tsunami Falls"
      , subtitle = Nothing
      , country = Just "Canada"
      , runTime = "9"
      , image = "https://www.clevelandfilm.org/files/films/detail/tsunamifalls2.jpg"
      , trailer = Nothing
      , description = Just "Thomas wakes up to discover his end is near and must come to terms with the life he has and hasn't lived. (English CC available)"
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/tsunami-falls"
      }
    , { title = "TukTuk"
      , subtitle = Just "TukTuk"
      , country = Just "Egypt"
      , runTime = "26"
      , image = "https://www.clevelandfilm.org/files/films/detail/tuktukjpg.jpg"
      , trailer = Just "https://player.vimeo.com/video/439797809"
      , description = Just "After her husband abandoned her and illegally fled the country, Walaa’s only way to secure income for her family was to drive a Tuk-tuk in a male dominated environment where women struggle. At the risk of being ridiculed, harassed and unaccepted while drowning in debt she embarks on a journey to fight for her livelihood."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/tuktuk"
      }
    , { title = "Tulip"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "9"
      , image = "https://www.clevelandfilm.org/files/films/detail/tulip.jpg"
      , trailer = Just "https://player.vimeo.com/video/516476592"
      , description = Just "Tulip is a fresh and woolly take on the classic Hans Christian Andersen fairytale Thumbelina. This stop-motion animated short film by Andrea Love & Phoebe Wahl follows Tulip, a tiny child who is born from a flower, on her adventures as she explores the garden outside her home in search of where she belongs."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/tulip"
      }
    , { title = "Turning Blue"
      , subtitle = Just "Turning Blue"
      , country = Just "United States"
      , runTime = "14"
      , image = "https://www.clevelandfilm.org/files/films/detail/turningblue.jpg"
      , trailer = Nothing
      , description = Just "Turning Blue is a film about the final hours of the life of 75-year-old Clara. Her nurse, Val must break the news to her daughter Violet that Clara's feet are turning blue, a sign that she is transitioning towards death. Based on a True story."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/turning-blue"
      }
    , { title = "Two Sands"
      , subtitle = Nothing
      , country = Just "AUSTRALIA"
      , runTime = "7"
      , image = "https://www.clevelandfilm.org/files/films/detail/twosands.jpg"
      , trailer = Nothing
      , description = Just "As Garang struggles on his first day at high school in Australia, memories of being lost in South Sudan are triggered. When past and present collide, Garang must find a way to bridge the gap between where he is and where he's come from."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/two-sands"
      }
    , { title = "Unapologetic"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "86"
      , image = "https://www.clevelandfilm.org/files/films/detail/janaeedited.jpg"
      , trailer = Just "https://www.youtube.com/embed/XH8LAs2Mefg"
      , description = Just "Janaé and Bella are Black female activists fighting for transformative justice, responsible policing, and legal reform in Chicago, Illinois. Frustrated that Black women are frequently excluded from leadership in mainstream movements, they unapologetically advocate for racial justice through a Black, queer, female lens. Janaé, a leader in the Black Youth Project 100 and a doctoral candidate, balances rallies for justice with dissertation meetings. Bella is a scholar and “raptivist” using music to promote Black liberation and uplift Black women. The documentary follows their relentless campaigns to achieve justice for Rekia Boyd and Laquan McDonald, both fatally shot by police. Despite growing evidence of misconduct, no officers have received disciplinary action. UNAPOLOGETIC presents an unfettered view of a rising generation's frustrations. Often misunderstood and perceived by authority as brash and unreasonable, these leaders are provided with a platform to freely express their concerns, fears, and desires. What emerges is a beautiful portrait of two young activists maturing into Black woman organizers at the helm of powerful grassroots movements. — R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/unapologetic"
      }
    , { title = "Under the Open Sky"
      , subtitle = Just "すばらしき世界"
      , country = Just "JAPAN"
      , runTime = "126"
      , image = "https://www.clevelandfilm.org/files/films/detail/undertheopenskymain.jpg"
      , trailer = Just "https://www.youtube.com/embed/z000q9qv3Sk"
      , description = Just "UNDER THE OPEN SKY is a remarkable vehicle for the prolific K?ji Yakusho, whose decades-long career spans “Tampopo,” “Shall We Dance,” “Babel,” and more. The versatile actor wears his heart on his sleeve as Mikami, a former Yakuza recently released from a 13-year prison stint for murder. In and out of the Japanese penal system the majority of his life, he vows never to turn to crime again. The ex-con’s spirits are quickly broken, however, as deeply held prejudices and bureaucratic barriers make his re-entry into civil society difficult. As if an unforgiving world wasn’t challenging enough, Mikami has a bad habit of expressing himself through violence, even when acting with the best intentions. Unsure if he can function in a world in which he’s been a lifelong outsider, he seeks comfort in his old ways, but finds much needed kindness in unexpected places. With the utmost patience and compassion, Miwa Nishikawa (protégé of Hirokazu Kore-eda) constructs a redemption melodrama that offers a humanist approach to a flawed soul in need of a second chance. (In Japanese with subtitles) — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/under-the-open-sky"
      }
    , { title = "Undergods"
      , subtitle = Nothing
      , country = Just "UNITED KINGDOM"
      , runTime = "91"
      , image = "https://www.clevelandfilm.org/files/films/detail/undergods0025526.jpg"
      , trailer = Just "https://www.youtube.com/embed/_2NQjAHZyc0"
      , description = Just "“I am awake, and I don’t like what I see.” This sentiment is felt by all the characters living in the utterly grey world of Chino Moya’s thoughtfully constructed debut. An anthology film set against the brutalist landscape of a decaying European dystopia, UNDERGODS plays like a tragic noir. A lingering, ominous atmosphere hangs just below the surface as the film follows its weary and often paranoid characters down rabbit holes that lead everywhere and nowhere. The stories—each bizarre and darkly comic in its own way—weave in and out of one another, creating a layered portrait of humanity in a downward spiral. A man who feels he’s being replaced. Two others who collect bodies, dead or alive, for profit. A surprise reunion that threatens to tear a family apart. Bolstered by whimsical synthesizers and perfectly tuned performances, Moya’s striking vision of a crumbling patriarchy rests snugly between the absurd and the mundane. — D.O."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/undergods"
      }
    , { title = "Unicorns"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "14"
      , image = "https://www.clevelandfilm.org/files/films/detail/unnamed-42.jpg"
      , trailer = Just "https://player.vimeo.com/video/327978100"
      , description = Just "When Elise hits rock bottom, her mentor Marlon suggests she connect with Jonah, a teenaged boy battling severe depression of his own. What begins as a forced conversation turns into a genuine, even life-saving connection, as Jonah and Elise each turn out to be the sign the other was looking for."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/unicorns"
      }
    , { title = "Unmothered"
      , subtitle = Nothing
      , country = Just "India, USA"
      , runTime = "17"
      , image = "https://www.clevelandfilm.org/files/films/detail/unmothered.jpg"
      , trailer = Just "https://player.vimeo.com/video/388608957"
      , description = Just "A tragicomedy about the lies we tell the ones we love. When Priyanka, an iconoclastic American, goes back to India to immerse her mother's ashes, she discovers her funny family has kept a serious secret. "
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/unmothered"
      }
    , { title = "Victoria"
      , subtitle = Just "Victoria"
      , country = Just "Spain"
      , runTime = "8"
      , image = "https://www.clevelandfilm.org/files/films/detail/victoria-.jpg"
      , trailer = Just "https://player.vimeo.com/video/429379876"
      , description = Just "This is the story of a first meeting and, at the same time, of a reunion. It's the story of the moment when Ana sees Clara for the first time."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/victoria"
      }
    , { title = "Voodoo Macbeth"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "108"
      , image = "https://www.clevelandfilm.org/files/films/detail/vm5.jpg"
      , trailer = Just "https://player.vimeo.com/video/509606633"
      , description = Just "It’s October 1935. America is in the midst of The Great Depression, and millions of unemployed are struggling to survive. Still, Harlem’s Lafayette Theater continues operations and is the most active Negro Theater unit of the Federal Theater Project, a New Deal program funding live artist performance and designed to boost employment. Led by Rose McClendon and John Houseman, the company challenges conventional perspectives of Black theater by producing their first classical production. Houseman hires the inexperienced, boisterous, and arrogant 20-year-old Orson Welles to direct the first all-Black cast performing Shakespeare’s Macbeth. Welles, determined to create shockwaves with his first professional stage play, radically adapts Macbeth by shifting the setting from medieval Scotland to 19th century Haiti. Welles struggles to bring his career-launching vision to life while balancing an amateur cast, distressed marriage, political interference, and protests fueled by the skepticism of the Black community. Inspired by actual events, and created by a group of 8 writers and 10 directors who collaborated as students at the University of Southern California, VOODOO MACBETH tells the story of a long-forgotten Black theater landmark that launched a film legend’s directing career. — R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/voodoo-macbeth"
      }
    , { title = "Wade"
      , subtitle = Nothing
      , country = Just "India"
      , runTime = "11"
      , image = "https://www.clevelandfilm.org/files/films/detail/wade.jpg"
      , trailer = Just "https://player.vimeo.com/video/392376839"
      , description = Just "In a version of Kolkata, India rendered unliveable by sea level rise, things take a dark turn when a family of climate change refugees are ambushed by a tiger on the flooded streets. "
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/wade"
      }
    , { title = "Waffle"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "10"
      , image = "https://www.clevelandfilm.org/files/films/detail/wafflestill.jpg"
      , trailer = Nothing
      , description = Just "Kerry is at a sleepover with the socially awkward, mysteriously orphaned heiress Katie. Friendship--in a society that grows ever isolating--is explored as Kerry learns the hard way that Katie always gets what she wants."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/waffle"
      }
    , { title = "The Wash (In Love)"
      , subtitle = Just "Colada"
      , country = Just "Spain"
      , runTime = "10"
      , image = "https://www.clevelandfilm.org/files/films/detail/washinlovethe.jpg"
      , trailer = Just "https://player.vimeo.com/video/449643663"
      , description = Just "María is in love with her neighbor Susana. She wants to make her fall in love, but she only meets her on the landing, where they tend the laundry."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-wash-in-love"
      }
    , { title = "The Water Walker"
      , subtitle = Nothing
      , country = Just "Canada"
      , runTime = "14"
      , image = "https://www.clevelandfilm.org/files/films/detail/thewaterwalker.jpg"
      , trailer = Nothing
      , description = Just "The Water Walker is a short documentary, tracing the roots, passion and perseverance of young Autumn Peltier, who is Anishinaabe-kwe, from Wikwemikoong First Nation (Manitoulin Island, Ontario). We follow her story as she prepares to speak at the United Nations. Autumn is an influential figure in the Indigenous and global youth-led environmental movement.  "
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/the-water-walker"
      }
    , { title = "We Are Free Because of Harriet Tubman"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "5"
      , image = "https://www.clevelandfilm.org/files/films/detail/htposterimagecropped.jpg"
      , trailer = Nothing
      , description = Just "This lyrical documentary is a meditation on resistance, nature, and history. Professor Sonia Sanchez’s words speak to us today as many in America struggle to find their own liberation. "
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/we-are-free-because-of-harriet-tubman"
      }
    , { title = "We Can't Breathe"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "9"
      , image = "https://www.clevelandfilm.org/files/films/detail/wecantbreathe.jpg"
      , trailer = Just "https://player.vimeo.com/video/433225907"
      , description = Just "A short documentary showcasing the 2020 Black Lives Matter protests in Los Angeles, CA."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/we-cant-breathe"
      }
    , { title = "We Still Make Things"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "13"
      , image = "https://www.clevelandfilm.org/files/films/detail/wemakethingshere.jpg"
      , trailer = Nothing
      , description = Nothing
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/we-still-make-things"
      }
    , { title = "Welcome Strangers"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "21"
      , image = "https://www.clevelandfilm.org/files/films/detail/welcomestrangers-filmstill-sarahandoliver02.jpg"
      , trailer = Nothing
      , description = Just "Sarah Jackson, with the help of a team of volunteers, finds legally released, ICE facility detainees, on the unfriendly streets of Denver, Colorado, and invites them into her home providing them with shelter and clothing while helping them reunite with their families. (English CC available)"
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/welcome-strangers"
      }
    , { title = "When I'm Done Dying"
      , subtitle = Nothing
      , country = Just "TURKEY"
      , runTime = "97"
      , image = "https://www.clevelandfilm.org/files/films/detail/magnoliastill.jpg"
      , trailer = Nothing
      , description = Just "Over the last few years, a dangerous drug has emerged on the streets of Istanbul called bonzai. A cheap, synthetic, addictive replacement for marijuana, bonzai is responsible for the most drug-related deaths in Turkey and has ruined countless lives. One of its victims is Fehmi, a talented 19-year-old aspiring rapper who is hopelessly hooked on this deadly street drug. Fehmi and his friend Yunus have spent years writing and recording music together, and they have big dreams of success. But just as their dreams are becoming realized, Fehmi’s addiction becomes worse, jeopardizing everything they’ve worked for. As Fehmi spirals out of control, he meets Devin, a pretty upper-class DJ whom he instantly falls for, giving him a brief respite from the dark hallucinations that have started to take over his mind. But Devin’s love can’t save Fehmi from himself. Featuring music composed by Da Poet, one of the most acclaimed rappers in Turkey, WHEN I’M DONE DYING follows Fehmi as he struggles to free himself from the tight grip of his destructive addiction. (In Turkish with subtitles) — G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/when-im-done-dying"
      }
    , { title = "When I'm Her"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "15"
      , image = "https://www.clevelandfilm.org/files/films/detail/whenimher.jpg"
      , trailer = Nothing
      , description = Just "Michael was a ballet prodigy with a stellar career ahead of him. He transformed into a Russian ballet instructor named Madame Olga as a way to both embrace himself as an artist and reconcile with the trauma from his past."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/when-im-her"
      }
    , { title = "White Eye"
      , subtitle = Nothing
      , country = Just "Israel"
      , runTime = "20"
      , image = "https://www.clevelandfilm.org/files/films/detail/whiteeye.jpg"
      , trailer = Nothing
      , description = Just "A man finds his stolen bicycle and it now belongs to a stranger. In his attempts to retrieve the bicycle, he struggles to remain human."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/white-eye"
      }
    , { title = "Who Fights For You?"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "16"
      , image = "https://www.clevelandfilm.org/files/films/detail/whofightsforyouhighresstill.jpg"
      , trailer = Nothing
      , description = Just "\"Who Fights for You?\" is the story of a young African American man with cerebral palsy and his journey to become a pastor. As Reverend Darrien Fann enters adulthood, he questions what independence means to him and how our society views people with disabilities. He reflects on the obstacles he has had to overcome to fulfill his calling as a preacher."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/who-fights-for-you"
      }
    , { title = "Wildfire"
      , subtitle = Nothing
      , country = Just "IRELAND, UNITED KINGDOM"
      , runTime = "85"
      , image = "https://www.clevelandfilm.org/files/films/detail/still2wildfire.jpg"
      , trailer = Just "https://player.vimeo.com/video/456858604"
      , description = Just "Bursting into the film like a fireball, Kelly returns to her native Irish town—a wild vagabond, soiled and desperate, clearly having lived in a state of complete oblivion. By all accounts, she’s been missing for an entire year. And when she randomly shows up at the respectable door of her sister Lauren and her husband, she’s met with a furious tornado of questions, emotion, and intense resentment. WILDFIRE looks at the contentious family bond between two sisters bound by childhood trauma. Both are uncertain of how to navigate their pain and loss, often crashing through life to find some kind of answer. Set against a fractured, post-Brexit working class town in Ireland, the film offers a classic sampling of kitchen-sink realism, ignited by two searing, red-hot performances at its center. At once painful and moving, this portrait of sisterhood manages to capture the writhing, aching beauty of deep familial love. — R.J.T."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/wildfire"
      }
    , { title = "Windup"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "9"
      , image = "https://www.clevelandfilm.org/files/films/detail/windup.jpg"
      , trailer = Nothing
      , description = Just "A father plays a windup music box for his unconscious daughter hoping music will keep them connected and help her find her way back."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/windup"
      }
    , { title = "Wishlist"
      , subtitle = Just "La Lista de los Deseos"
      , country = Just "SPAIN"
      , runTime = "101"
      , image = "https://www.clevelandfilm.org/files/films/detail/wishlist.jpg"
      , trailer = Just "https://www.youtube.com/embed/3jG4CFM6HrY"
      , description = Just "Something doesn’t feel right. Eva reluctantly asks her best friend Mar to confirm her worst fear: a lump in her right breast. Her mother deceased and her father absent, Eva’s only real family is Mar, who vows to be at her side through every stage of Eva’s cancer battle. At her first round of treatment, Eva meets Carmen, who’s unfortunately an old pro at the chemo game. The women become fast friends, spending their treatment days hooked up to IVs, side by side. Carmen, whose refreshing perspective brings some much-needed optimism to their circumstances, proposes a plan. After their last treatment, Eva, Carmen, and Mar will set off on a trip, each with a list of three things they’ve always wanted to do to distract themselves from the agonizing waiting period for their test results. Hilarious, heart wrenching, and purely genuine, WISHLIST captures the beautiful story of making the most of today to survive the scariest tomorrow, and the unshakable power of female friendships. (In Spanish with subtitles) — A.B."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/wishlist"
      }
    , { title = "Witchin'"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "21"
      , image = "https://www.clevelandfilm.org/files/films/detail/witchin.jpg"
      , trailer = Just "https://player.vimeo.com/video/443144180"
      , description = Just "A young witch's dream of making the best potion in her class takes her to the mysterious world of human males, in search of a powerful ingredient: Big Dick Energy."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/witchin"
      }
    , { title = "A Woman"
      , subtitle = Nothing
      , country = Just "Azerbaijan"
      , runTime = "13"
      , image = "https://www.clevelandfilm.org/files/films/detail/awoman.jpg"
      , trailer = Just "https://player.vimeo.com/video/430112902"
      , description = Just "A young, modern mother in Azerbaijan demonstrates the skills needed to tackle the challenges of being a mother, daughter, and wife, while still being herself."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/a-woman"
      }
    , { title = "Women is Losers"
      , subtitle = Just "Women is Losers"
      , country = Just "UNITED STATES"
      , runTime = "85"
      , image = "https://www.clevelandfilm.org/files/films/detail/womenislosers-0165.jpg"
      , trailer = Nothing
      , description = Just "In 1960s San Francisco, Celina Guerrera is a bright and talented high school student with a promising future. But an unplanned pregnancy dramatically alters her chartered course. After witnessing her best friend die from a botched abortion, she decides to keep her baby. Despite unsupportive parents and a turbulent household fraught with domestic violence, Celina is determined to rise out of poverty and build a better future for her newborn son. She works multiple jobs and shrewdly saves in the pursuit of homeownership while facing prevalent racism and sexism in her workplace and from lending institutions denying loans to single women. WOMEN IS LOSERS is a poignant coming-of-age drama about a resilient trailblazer overcoming the many obstacles of being a young single Latina mother in the 1960s. Yet, Celina’s character resonates with the everyday struggles of today’s modern woman still fighting for equality. This provocative film is inspired by real women and the Janis Joplin song of the same title. — R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/women-is-losers"
      }
    , { title = "Women of Steel"
      , subtitle = Nothing
      , country = Just "Jordan, Qatar"
      , runTime = "17"
      , image = "https://www.clevelandfilm.org/files/films/detail/womenofsteel.jpg"
      , trailer = Nothing
      , description = Just "Um Mohamed is a proud mother of three and a wife to a polio survivor. Due to his disability, he struggles and is incapable of joining the work force. As a result, Um Mohamed roams the streets of Irbid and collects scrap metal and recyclables and sells them in a male-dominant industrial area."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/women-of-steel"
      }
    , { title = "Writing with Fire"
      , subtitle = Nothing
      , country = Just "INDIA"
      , runTime = "93"
      , image = "https://www.clevelandfilm.org/files/films/detail/05writingwithfiresundance.jpg"
      , trailer = Nothing
      , description = Just "Within India’s caste system, most people are divided into four hierarchical categories: priests, warriors, traders, and labourers. But the “untouchables” or Dalits are considered so impure they are excluded from the caste system entirely. For thousands of years Dalits, and especially Dalit women, have fallen victim to violence and oppression, without a voice or a platform to tell their stories. But all of that is changing with the publication of a newspaper entirely run by Dalit women. Khabah Lahariya meaning Waves of News, has been sharing the vital stories from the unseen citizens of India since 2002. The controversial newspaper has recently expanded to reach a wider audience through a shift to digital mediums, and currently has over 150 million views on YouTube. In a country plagued by violence against women, these brave female journalists do this incredible work at great personal risk to themselves and their families, stopping at nothing to create a reliable newsource. Powerful, bold, and inspiring, WRITING WITH FIRE follows the growth, success, and challenges of the only newspaper in India produced entirely by women. (In Hindi with subtitles) —G.S."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/writing-with-fire"
      }
    , { title = "Yellow Brick Road: The Jose Rodriguez Story"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "29"
      , image = "https://www.clevelandfilm.org/files/films/detail/yellowbrickroadthejoserodriguezstory.jpg"
      , trailer = Just "https://player.vimeo.com/video/480562584"
      , description = Just "Jose Rodriguez is a current PGA Tour level golfer who had a miraculous and equally turbulent border crossing experience as an undocumented Mexican immigrant in the mid-1990s. Yellow Brick Road chronicles Jose's astounding personal journey, revealing an American Dream that's not always the fairytale it seems."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/yellow-brick-road-the-jose-rodriguez-story"
      }
    , { title = "Yes I Am - The Ric Weiland Story"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "62"
      , image = "https://www.clevelandfilm.org/files/films/detail/yia2021--t9.37.13am2.jpg"
      , trailer = Just "https://player.vimeo.com/video/509244133"
      , description = Just "As one of the first employees of Microsoft, Ric Weiland’s programming skills and brilliant mind contributed to the foundation of revolutionary technology that changed our world forever. Juxtaposed to his quiet, reserved nature in the workplace was his colorful, unabashed social life as a proud gay man. Although his career brought him incredible wealth, Weiland felt disinterested in his work and struggled to find meaningful purpose while enduring feelings of persistent loneliness and chronic bouts of depression. As the AIDS epidemic began to unfold and many of his friends fell victim, Weiland channeled his passion and resources into groundbreaking medical research and LGBTQ+ rights issues to use his immense affluence for good. With personal accounts from childhood classmate and colleague Bill Gates, close friends, former partners, and excerpts from Ric’s personal journal, YES I AM: THE RIC WEILAND STORY allows deeply personal insight into the complex layers of a man who brought so much good to the world but who never thought it was quite enough. —A.B."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/yes-i-am--the-ric-weiland-story"
      }
    , { title = "You And The Thing That You Love"
      , subtitle = Just "You And The Thing That You Love"
      , country = Just "United States"
      , runTime = "12"
      , image = "https://www.clevelandfilm.org/files/films/detail/youandthatthingyoulove.jpg"
      , trailer = Nothing
      , description = Just "A teenage Midwest skate punk on the verge of going pro has a freak accident and wakes up blind. This is a story of pain, grit, fight, uncertainty, fear, desperation, and most importantly — love. Shot by 2 strangers on weekends across 3 states over 2 years. Here is the struggle of losing your everything, and the fight to get it back."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/you-and-the-thing-that-you-love"
      }
    , { title = "Your Monster"
      , subtitle = Nothing
      , country = Just "United States"
      , runTime = "16"
      , image = "https://www.clevelandfilm.org/files/films/detail/yourmonster.jpg"
      , trailer = Just "https://player.vimeo.com/video/447726619"
      , description = Just "Nothing is going right for Laura. Sick and brokenhearted, she moves back home and finds that the terrifying monster who inhabited her closet as a kid is still alive and well -- and wants to talk about life. "
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/your-monster"
      }
    , { title = "Youth v Gov"
      , subtitle = Nothing
      , country = Just "UNITED STATES"
      , runTime = "110"
      , image = "https://www.clevelandfilm.org/files/films/detail/yvgphoto2.jpg"
      , trailer = Nothing
      , description = Just "YOUTH v GOV follows the journey of 21 audacious young people suing the U.S. Government for its continued lack of action in response to the existential threat of climate change. Since 2015 the plaintiffs—now ages 13-24—have argued in an unprecedented lawsuit that the U.S. Government ignored scientific warnings and knowingly made decisions for six decades that created the current climate crisis, which threatened their constitutional rights to life, liberty, personal safety, and property. This informative and timely documentary introduces a group of emerging leaders fighting for their future while finding their voices and collective power. Fed up with being excluded, they make compelling arguments to be included in policy decisions that directly impact their future. Despite the numerous obstacles and setbacks, the young advocates hold steadfast in their mission, determined to not only make history. but also to lead environmental reform, ensure a sustainable future, and possibly spark a worldwide youth-led revolution. – R.R."
      , short = False
      , url = "https://www.clevelandfilm.org/films/2021/youth-v-gov"
      }
    , { title = "Zog and the Flying Doctors"
      , subtitle = Nothing
      , country = Just "United Kingdom"
      , runTime = "26"
      , image = "https://www.clevelandfilm.org/files/films/detail/zogandtheflyingdoctors.jpg"
      , trailer = Nothing
      , description = Just "Pearl and Gadabout are now a flying doctor trio, caring for creatures including a mermaid, a unicorn and a sneezy lion. However when bad weather forces them to land at the palace, Pearl is locked up by her uncle, the king."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/zog-and-the-flying-doctors"
      }
    , { title = "Zorg II"
      , subtitle = Nothing
      , country = Just "Estonia"
      , runTime = "21"
      , image = "https://www.clevelandfilm.org/files/films/detail/zorgstill8.jpg"
      , trailer = Just "https://www.youtube.com/embed/_L_advEpB2A"
      , description = Just "An alien comes to earth in hopes of starring in a sci-fi blockbuster."
      , short = True
      , url = "https://www.clevelandfilm.org/films/2021/zorg-ii"
      }
    ]
