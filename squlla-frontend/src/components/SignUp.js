import React, {useState} from "react";
import {useDispatch} from 'react-redux'
import { useHistory } from 'react-router-dom'

import { MDBContainer, MDBRow, MDBCol, MDBCard, MDBCardBody, MDBInput, MDBBtn, MDBIcon, MDBModalFooter } from 'mdbreact';
import FlashMessage from 'react-flash-message'

export const SignUp = () => {
  let history = useHistory()
  let dispatch = useDispatch()

  const [firstName, setFirstName] = useState('')
  const [lastName, setLastName] = useState('')
  const [email, setEmail] = useState('')
  const [password, setPassword] = useState('')
  const [confirmPassword, setConfirmPassword] = useState('')

  const handleSignUp = e => {
    // <FlashMassage duration={5000}>
    //   <strong>I will disapper in 5 seconds!</strong>
    // </FlashMessage>
    e.preventDefault()
    console.log(firstName, lastName, email, password, confirmPassword)
    if (password === confirmPassword) {
      console.log("passwords match ", password, confirmPassword)
    } else {
      console.log('passwords dont match')
    }
    fetch('http://localhost:3000/signup', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json'
      },
      body: JSON.stringify({
        first_name: firstName,
        last_name: lastName,
        email: email,
        password: password
      })
    })
    .then(resp => resp.json())
    .then(result => {
      console.log('here', result)
      dispatch({type: 'SIGNUP', user: result})
    })
    history.push('/')
  }


  return (
    <MDBContainer>
      <MDBRow>
        <MDBCol md="6">
          <MDBCard>
            <MDBCardBody className="mx-4">
              <div className="text-center">
                <h3 className="pink-text mb-5">
                  <strong>Sign up</strong>
                </h3>
              </div>
              <MDBInput
                label="Your first name"
                group
                value={firstName}
                error="wrong"
                success="right"
                onChange={e => setFirstName(e.target.value)}
              />
              <MDBInput
                label="Your last name"
                group
                value={lastName}
                error="wrong"
                success="right"
                onChange={e => setLastName(e.target.value)}
              />
              <MDBInput
                label="Your email"
                group
                type="email"
                value={email}
                validate
                error="wrong"
                success="right"
                onChange={e => setEmail(e.target.value)}
              />
              <MDBInput
                label="Create password"
                group
                type="password"
                value={password}
                validate
                containerClass="mb-0"
                onChange={e => setPassword(e.target.value)}
              />
              <MDBInput
                label="Confirm password"
                group
                type="password"
                value={confirmPassword}
                validate
                containerClass="mb-0"
                onChange={e => setConfirmPassword(e.target.value)}
              />
              <div className="text-center mb-3">
                <MDBBtn
                  type="button"
                  gradient="young-passion"
                  rounded
                  className="btn-block z-depth-1a"
                  onClick={handleSignUp}
                >
                  Create Account
                </MDBBtn>
              </div>
              <p className="font-small dark-grey-text text-right d-flex justify-content-center mb-3 pt-2">

                or Sign up with:
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
                Already a member?
                <a href="#!" className="pink-text ml-1">

                  Sign In
                </a>
              </p>
            </MDBModalFooter>
          </MDBCard>
        </MDBCol>
      </MDBRow>
    </MDBContainer>
  );
};
