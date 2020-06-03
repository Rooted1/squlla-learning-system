import React from 'react';
import { BrowserRouter, Route} from 'react-router-dom'
import {Login} from './components/Login'
import {SignUp} from './components/SignUp'
import { HomePage } from './components/Home/HomePage'
import {FlashCard} from './components/FlashCard'
import {StudentProfile} from './components/StudentProfile'
import {Navbar} from './components/Home/Navbar'
import {StudentAppointment} from './components/StudentAppointment'

function App() {
  return (
    <div className="App">
      <BrowserRouter>
      <Navbar />
        <Route exact path='/' component={HomePage} />
        <Route exact path='/login' component={Login} />
        <Route exact path='/signup' component={SignUp} />
        <Route exact path='/flashcards' component={FlashCard} />
        <Route exact path='/profile' component={StudentProfile} />
        <Route exact path='/appointments' component={StudentAppointment} />
      </BrowserRouter>
    </div>
  );
}

export default App;
