import React, {Component} from 'react';
import { BrowserRouter, Route} from 'react-router-dom'
import {Login} from './components/Login'
import {SignUp} from './components/SignUp'
import { HomePage } from './components/Home/HomePage'
import {FlashCard} from './components/FlashCard'
import {StudentProfile} from './components/StudentProfile'
import {Navbar} from './components/Home/Navbar'
import {StudentAppointment} from './components/StudentAppointment'
import GraphIframe from './components/GraphIframe'
import {CheckText} from './components/CheckText'
import './App.css'

import { fetchFlashCards } from './actions/flashcardActions.js'
import { connect } from 'react-redux';

class App extends Component {
  componentDidMount() {
        this.props.fetchFlashCards()        
      }
  render(){
    return (
      <div className="App">
        <BrowserRouter>
        <Navbar />
          <Route exact path='/' component={HomePage} />
          <Route exact path='/login' component={Login} />
          <Route exact path='/signup' component={SignUp} />
          <Route exact path='/graphing-calculator' component={GraphIframe} />
          <Route exact path='/check-text-for-plagiarism' component={CheckText} />
          <Route exact path='/flashcards' render={(props) => < FlashCard {...this.props.flashcards} />} />
          <Route exact path='/profile' component={StudentProfile} />
          <Route exact path='/appointments' component={StudentAppointment} />
        </BrowserRouter>
      </div>
    );
  }  
}


const mapStateToProps = state => {
  return {
    flashcards: state.flashcards,
    loading: state.loading
  }
}
 
const mapDispatchToProps = dispatch => {
  return {
    fetchFlashCards: () => dispatch(fetchFlashCards())
  }
}
export default connect(mapStateToProps, mapDispatchToProps)(App)
