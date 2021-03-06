import React, { useState } from "react";
import { MDBNavbar, MDBNavbarBrand, MDBNavbarNav, MDBNavItem, MDBNavLink, MDBNavbarToggler, MDBCollapse, MDBDropdown,
MDBDropdownToggle, MDBDropdownMenu, MDBDropdownItem, MDBIcon } from "mdbreact";
import { useHistory } from 'react-router-dom'
import { useSelector } from 'react-redux'

export const Navbar = () => {
const [isOpen, setToggleCollapse] = useState(false)

let userState = useSelector(state => state.userState.user)

let history = useHistory()

return (
    <MDBNavbar color="default-color" dark expand="md">
      <MDBNavbarBrand>
        <strong className="white-text" gradient="purple" hoverable='true'>Squlla</strong>
      </MDBNavbarBrand>
      <MDBNavbarToggler onClick={() => setToggleCollapse(!isOpen)} />
      <MDBCollapse id="navbarCollapse3" isOpen={isOpen} navbar>
        <MDBNavbarNav left>
          <MDBNavItem active>
            <MDBNavLink to="/home" onClick={()=> history.push('/home')}>Home</MDBNavLink>
          </MDBNavItem>
          <MDBNavItem>
            {/* <MDBNavLink to="#!">Study</MDBNavLink> */}
          </MDBNavItem>
          <MDBNavItem>
            <MDBDropdown>
              <MDBDropdownToggle nav caret>
                <div className="d-none d-md-inline">Flashcards</div>
              </MDBDropdownToggle>
              <MDBDropdownMenu className="dropdown-default">
                <MDBDropdownItem onClick={()=> history.push('/all-flashcards')}>All Flashcards</MDBDropdownItem>
                <MDBDropdownItem onClick={()=> history.push('/physics-flashcards')}>Physics Flashcards</MDBDropdownItem>
                <MDBDropdownItem onClick={()=> history.push('/french-flashcards')}>French Flashcards</MDBDropdownItem>
              </MDBDropdownMenu>
            </MDBDropdown>
            {/* <MDBNavLink to="/flashcards" onClick={()=> history.push('/flashcards')}>Flashcards</MDBNavLink> */}
          </MDBNavItem>
          <MDBNavItem>
            <MDBNavLink to="/tutors">Find a Tutor</MDBNavLink>
          </MDBNavItem>
          <MDBNavItem>
            <MDBNavLink to="/find-students">Find a Study Mate</MDBNavLink>
          </MDBNavItem>

          <MDBNavItem>
            <MDBDropdown>
              <MDBDropdownToggle nav caret>
                <div className="d-none d-md-inline">Tools</div>
              </MDBDropdownToggle>
              <MDBDropdownMenu className="dropdown-default">
                <MDBDropdownItem onClick={()=> history.push('/graphing-calculator')}>Graphing Calculator</MDBDropdownItem>
                {/* <MDBDropdownItem onClick={()=> history.push('/check-text-for-plagiarism')}>Plagiarism Checker</MDBDropdownItem> */}
              </MDBDropdownMenu>
            </MDBDropdown>
          </MDBNavItem>
        </MDBNavbarNav>

        <MDBNavbarNav right>
          {
            userState == null ? 
              <MDBNavItem>
                <MDBDropdown>
                  <MDBDropdownToggle nav caret>
                    <MDBIcon icon="user-lock" />
                  </MDBDropdownToggle>
                  <MDBDropdownMenu className="dropdown-default">
                    <MDBDropdownItem onClick={()=> history.push('/login')}>Login</MDBDropdownItem>
                    <MDBDropdownItem onClick={()=> history.push('/signup')} >Sign Up</MDBDropdownItem>
                  </MDBDropdownMenu>
                </MDBDropdown>
              </MDBNavItem>
              :
              <div>
              <MDBNavItem>
                <MDBNavLink to="#!">Hi {userState.first_name},</MDBNavLink>
              </MDBNavItem>
              <MDBNavItem>
                <MDBDropdown>
                  <MDBDropdownToggle nav caret>
                    <MDBIcon icon="user" />
                  </MDBDropdownToggle>
                  <MDBDropdownMenu className="dropdown-default">
                    <MDBDropdownItem onClick={()=> history.push('/profile')}>View Profile</MDBDropdownItem>
                    <MDBDropdownItem onClick={()=> history.push('/appointments')} >Appointments<sup  style={{color: "red", fontWeight: "bold"}}>{userState.student_appointments == undefined ? 0 : userState.student_appointments.length}</sup></MDBDropdownItem>
                    <MDBDropdownItem onClick={()=> history.push('/my-flashcards')} >My Flashcards</MDBDropdownItem>
                    <MDBDropdownItem onClick={()=> history.push('/settings')} >Account Settings</MDBDropdownItem>
                    <MDBDropdownItem onClick={()=> history.push('/study-groups')} >Study Groups</MDBDropdownItem>
                    <MDBDropdownItem onClick={()=> history.push('/logout')} >Logout</MDBDropdownItem>

                  </MDBDropdownMenu>
                </MDBDropdown>
              </MDBNavItem></div>
          }
        </MDBNavbarNav>
      </MDBCollapse>
    </MDBNavbar>
  );
}
