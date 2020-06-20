import React from "react";
import { useHistory } from 'react-router-dom'
import {MDBIcon} from 'mdbreact'
import { useSelector } from 'react-redux'


const homeStyle = { 
    backgroundColor: '#f5f7f6',
    height: '100vh'
}

const containerDiv = {
    padding: '150px',
    display: 'grid',
    gridTemplateAreas: 'left right right right right right',
    gridGap: '4px',
}

export const HomePage = () => {
    let history = useHistory()
    let userState = useSelector(state => state.userState)
    return (
        <div  style={homeStyle}>
            <div style={containerDiv}>
                <div style={{padding: '50px' }}>
                    <h1 style={{fontWeight: '900', textShadow: '2px 2px 4px #000000', fontSize: '70px'}}>Welcome to SQulla </h1>
                    <h4 style={{fontWeight: '370', textShadow: '1px 1px 4px #000000'}}>An app built with ❤️ to help students succeed in the classroom  while studying from home</h4>
                </div>
                {
                    userState.user === null ? <div >
                    <h5 style={{ textShadow: '1px 1px 4px #000000'}} onClick={() => history.push('/login')}>Click here to sign in <MDBIcon icon="angle-double-right" /></h5>
                </div> : ''
                }
                
            </div>
        </div>
        
    )
}