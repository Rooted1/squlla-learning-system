import React, {Component, useEffect} from 'react';
import { BrowserRouter, Route} from 'react-router-dom'
import {Login} from './components/Login'
import {SignUp} from './components/SignUp'
import { HomePage } from './components/Home/HomePage'
import {FlashCard} from './components/FlashCard'
import {StudentProfile} from './components/StudentProfile'
import {Navbar} from './components/Home/Navbar'
import {StudentAppointment} from './components/StudentAppointment'
import GraphIframe from './components/GraphIframe'
import './App.css'

// import { fetchFlashCards } from './actions/flashcardActions.js'
import { useDispatch } from 'react-redux';

const App = () => {

  let dispatch = useDispatch ()

  useEffect (()=>{
    fetch('http://localhost:3000/flashcards')
        .then(response => response.json())
        .then(flashcards => {
          dispatch({type: 'ADD_FLASHCARDS', flashcards: flashcards})
        });
  }, [])


    return (
      <div className="App">
        <BrowserRouter>
        <Navbar />
          <Route exact path='/' component={HomePage} />
          <Route exact path='/login' component={Login}  /> 
          <Route exact path='/signup' component={SignUp} />
          <Route exact path='/graphing-calculator' component={GraphIframe} />
          <Route exact path='/flashcards' component={FlashCard } />
          <Route exact path='/profile' component={StudentProfile} />
          <Route exact path='/appointments' component={StudentAppointment} />
        </BrowserRouter>
      </div>
    );  
}

export default (App)
