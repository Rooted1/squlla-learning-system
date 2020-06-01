import React from 'react';
import logo from './logo.svg';
import './App.css';
import {Login} from './components/Login'
import {SignUp} from './components/SignUp'
import { HomePage } from './components/Home/HomePage'

function App() {
  return (
    <div className="App">
      <HomePage />
      <Login />
      <SignUp />
    </div>
  );
}

export default App;
