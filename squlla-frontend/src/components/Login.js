import React, {useState} from "react";
import {useDispatch} from 'react-redux'
import { useHistory } from 'react-router-dom'
import { MDBContainer, MDBRow, MDBCol, MDBCard, MDBCardBody, MDBInput, MDBBtn, MDBIcon, MDBModalFooter } from 'mdbreact';
// import { fetchUser } from './actions/userActions.js'

export const Login = () => {
  let history = useHistory()
  const [email, setEmail] = useState('')
  const [password, setPassword] = useState('')

  let dispatch = useDispatch()

  const handleLogin = e => {
    e.preventDefault()
    
    fetch('http://localhost:3000/login', {
      credentials: 'include',
      method: 'POST',
      headers: {
        'Content-Type': 'application/json'
      },
      body: JSON.stringify({
        email: email,
        password: password
      })
    })
    .then(res=>res.json())
    .then(response => {
      dispatch({type: 'LOGIN', user: response.user})
    })

    history.push('/home')
  }

  return (  
    <MDBContainer>
      <MDBRow>
        <MDBCol md="6">
          <MDBCard>
            <MDBCardBody className="mx-4">
              <div className="text-center">
                <h3 className="pink-text mb-5">
                  <strong>Sign in</strong>
                </h3>
              </div>
              <MDBInput
                label="Your email"
                group
                type="email"
                validate
                error="wrong"
                success="right"
                value={email}
                onChange = {e => setEmail(e.target.value)}
              />
              <MDBInput
                label="Your password"
                group
                type="password"
                validate
                containerClass="mb-0"
                value={password}
                onChange = {e => setPassword(e.target.value)}
              />
              <p className="font-small pink-text d-flex justify-content-end pb-3">
                Forgot
                <a href="#!" className="pink-text ml-1">

                  Password?
                </a>
              </p>
              <div className="text-center mb-3">
                <MDBBtn
                  type="button"
                  gradient="young-passion"
                  rounded
                  className="btn-block z-depth-1a"
                  onClick={handleLogin}
                >
                  Sign in
                </MDBBtn>
              </div>
              <p className="font-small dark-grey-text text-right d-flex justify-content-center mb-3 pt-2">
                or Sign in with:
              </p>
              <div className="row my-3 d-flex justify-content-center">
                <MDBBtn
                  type="button"
                  color="white"
                  rounded
                  className="mr-md-3 z-depth-1a"
                >
                  <MDBIcon fab icon="facebook-f" className="pink-text text-center" />
                </MDBBtn>
                <MDBBtn
                  type="button"
                  color="white"
                  rounded
                  className="mr-md-3 z-depth-1a"
                >
                  <MDBIcon fab icon="twitter" className="pink-text" />
                </MDBBtn>
                <MDBBtn
                  type="button"
                  color="white"
                  rounded
                  className="z-depth-1a"
                >
                  <MDBIcon fab icon="google-plus-g" className="pink-text" />
                </MDBBtn>
              </div>
            </MDBCardBody>
            <MDBModalFooter className="mx-5 pt-3 mb-1">
              <p className="font-small grey-text d-flex justify-content-end">
                Not a member?
                <a href="#!" className="pink-text ml-1">
                  Sign Up
                </a>
              </p>
            </MDBModalFooter>
          </MDBCard>
        </MDBCol>
      </MDBRow>
    </MDBContainer>
  );
};
