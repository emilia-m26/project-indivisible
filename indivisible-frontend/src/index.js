// import React from 'react';
// import ReactDOM from 'react-dom';
// import './index.css';
// import App from './App';
// import reportWebVitals from './reportWebVitals';

// ReactDOM.render(
//   <React.StrictMode>
//     <App />
//   </React.StrictMode>,
//   document.getElementById('root')
// );

// // If you want to start measuring performance in your app, pass a function
// // to log results (for example: reportWebVitals(console.log))
// // or send to an analytics endpoint. Learn more: https://bit.ly/CRA-vitals
// reportWebVitals();


//same as import { Component } from 'react';
import React from 'react';
import { render } from 'react-dom';
//import "./css/style.css";
import Router from "./components/Router.js";
import 'bootstrap/dist/css/bootstrap.min.css';


//takes two things - first JSX, second mounting point
render(<Router />, document.querySelector('#main'));
