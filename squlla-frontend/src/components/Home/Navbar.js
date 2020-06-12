import React, { useState } from "react";
import { MDBNavbar, MDBNavbarBrand, MDBNavbarNav, MDBNavItem, MDBNavLink, MDBNavbarToggler, MDBCollapse, MDBDropdown,
MDBDropdownToggle, MDBDropdownMenu, MDBDropdownItem, MDBIcon } from "mdbreact";
import { useHistory } from 'react-router-dom'

export const Navbar = () => {
const [isOpen, setToggleCollapse] = useState(false)

let history = useHistory()

return (
    <MDBNavbar color="default-color" dark expand="md">
      <MDBNavbarBrand>
        <strong className="white-text" gradient="purple" hoverable>Squlla</strong>
      </MDBNavbarBrand>
      <MDBNavbarToggler onClick={() => setToggleCollapse(!isOpen)} />
      <MDBCollapse id="navbarCollapse3" isOpen={isOpen} navbar>
        <MDBNavbarNav left>
          <MDBNavItem active>
            <MDBNavLink to="/" onClick={()=> history.push('/')}>Home</MDBNavLink>
          </MDBNavItem>
          <MDBNavItem>
            <MDBNavLink to="#!">Study</MDBNavLink>
          </MDBNavItem>
          <MDBNavItem>
            <MDBNavLink to="/flashcards" onClick={()=> history.push('/flashcards')}>Flashcards</MDBNavLink>
          </MDBNavItem>
          <MDBNavItem>
            <MDBNavLink to="/tutors">Find a Tutor</MDBNavLink>
          </MDBNavItem>
          <MDBNavItem>
            <MDBNavLink to="#!">Find a Study Mate</MDBNavLink>
          </MDBNavItem>
          <MDBNavItem>
            <MDBDropdown>
              <MDBDropdownToggle nav caret>
                <div className="d-none d-md-inline">Tools</div>
              </MDBDropdownToggle>
              <MDBDropdownMenu className="dropdown-default">
                <MDBDropdownItem onClick={()=> history.push('/graphing-calculator')}>Graphing Calculator</MDBDropdownItem>
                <MDBDropdownItem onClick={()=> history.push('/check-text-for-plagiarism')}>Plagiarism Checker</MDBDropdownItem>
              </MDBDropdownMenu>
            </MDBDropdown>
          </MDBNavItem>
        </MDBNavbarNav>

        <MDBNavbarNav right>
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

          {/* <MDBNavItem>
                <MDBIcon icon="bell" />
          </MDBNavItem> */}

          <MDBNavItem>
            <MDBDropdown>
              <MDBDropdownToggle nav caret>
                <MDBIcon icon="user" />
              </MDBDropdownToggle>
              <MDBDropdownMenu className="dropdown-default">
                <MDBDropdownItem onClick={()=> history.push('/profile')}>View Profile</MDBDropdownItem>
                <MDBDropdownItem onClick={()=> history.push('/appointments')} >Appointments<sup  style={{color: "red", fontWeight: "bold"}}>8</sup></MDBDropdownItem>
                <MDBDropdownItem onClick={()=> history.push('/my-flashcards')} >My Flashcards</MDBDropdownItem>
                <MDBDropdownItem onClick={()=> history.push('/settings')} >Account Settings</MDBDropdownItem>
                <MDBDropdownItem onClick={()=> history.push('/study groups')} >Study Groups</MDBDropdownItem>
                <MDBDropdownItem onClick={()=> history.push('/')} >Logout</MDBDropdownItem>

              </MDBDropdownMenu>
            </MDBDropdown>
          </MDBNavItem>


        </MDBNavbarNav>
      </MDBCollapse>
    </MDBNavbar>
  );
}
