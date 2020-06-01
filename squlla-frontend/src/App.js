import React from 'react';
import { BrowserRouter, Route} from 'react-router-dom'
import {Login} from './components/Login'
import {SignUp} from './components/SignUp'
import { HomePage } from './components/Home/HomePage'

function App() {
  return (
    <div className="App">
      <BrowserRouter>
        <Route exact path='/' component={HomePage} />
        <Route exact path='/login' component={Login} />
        <Route exact path='/signup' component={SignUp} />
        
        
      </BrowserRouter>
    </div>
  );
}

export default App;
