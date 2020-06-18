import React, {useEffect} from 'react';
import { BrowserRouter, Route} from 'react-router-dom'
import {Login} from './components/Login'
import {Logout} from './components/Logout'
import {SignUp} from './components/SignUp'
import { HomePage } from './components/Home/HomePage'
import {FlashCard} from './components/FlashCard/FlashCard'
import {StudentProfile} from './components/StudentProfile'
import {Navbar} from './components/Home/Navbar'
import {StudentAppointment} from './components/Appointment/StudentAppointment'
import GraphIframe from './components/GraphIframe'
import {FindStudentsMap} from './components/Map/FindStudentsMap'
import { TutorsPage } from './components/Tutor/TutorsPage.js'
import { AllFlashcards } from './components/FlashCard/AllFlashcards'
import { PhysicsFlashcards } from './components/FlashCard/PhysicsFlashcards'
import { FrenchFlashcards } from './components/FlashCard/FrenchFlashcards'

import './App.css'

import { FlipTutorCard } from './components/Tutor/FlipTutorCard.js'


// import { fetchFlashCards } from './actions/flashcardActions.js'
import { useDispatch } from 'react-redux';

const App = () => {

  let dispatch = useDispatch ()

  useEffect (()=>{
    fetch('http://localhost:3000/flashcards', {
      credentials: 'include',
    })
        .then(response => response.json())
        .then(flashcards => {
          dispatch({type: 'ADD_FLASHCARDS', flashcards: flashcards})
        });
  }, [])

  useEffect (()=>{
    fetch('http://localhost:3000/loggedInUser', {
      credentials: 'include',
    })
    .then(response => response.json())
    .then(result => {
      dispatch({type: 'LOGIN', user: result})
    });
  }, [])

  


    return (
      <div className="App">
        <BrowserRouter>
        <Navbar />
          <Route exact path='/home' component={HomePage} />
          <Route exact path='/login' component={Login}  /> 
          <Route exact path='/signup' component={SignUp} />
          <Route exact path='/graphing-calculator' component={GraphIframe} />
          {/* <Route exact path='/flashcards' component={FlashCard } /> */}
          <Route exact path='/all-flashcards' component={FlashCard } />
          <Route exact path='/physics-flashcards' component={PhysicsFlashcards } />
          <Route exact path='/french-flashcards' component={FrenchFlashcards } />
          <Route exact path='/find-students' component={ FindStudentsMap } />
          <Route exact path='/profile' component={StudentProfile} />
          {/* <Route exact path='/book-appointment' component={AppointmentForm} /> */}
          <Route exact path='/tutors' component={TutorsPage} />
          <Route exact path='/appointments' component={StudentAppointment} />
          <Route exact path='/logout' component={Logout} />
          <Route exact path='/flip' component={FlipTutorCard} />
        </BrowserRouter>
      </div>
    );  
}

export default (App)