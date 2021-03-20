import './main.css';
import { Elm } from './Main.elm';
import * as serviceWorker from './serviceWorker';

const state = localStorage.getItem('elm:state') || '{ "favorites": [] }';
const app = Elm.Main.init({
  node: document.getElementById('root'),
  flags: JSON.parse(state)
});

app.ports.setStorage.subscribe(function (state) {
  localStorage.setItem('elm:state', JSON.stringify(state));
});

// If you want your app to work offline and load faster, you can change
// unregister() to register() below. Note this comes with some pitfalls.
// Learn more about service workers: https://bit.ly/CRA-PWA
serviceWorker.unregister();
