import React, { useEffect } from 'react'
import {useSelector, useDispatch} from 'react-redux'

export const Logout = () => {

    let dispatch = useDispatch()
    let userState = useSelector(state => state.userState)

    useEffect(() => {
        fetch('http://localhost:3000/logout', {
            // credentials: 'include',
            method: 'POST',
            headers: {
                'Content-Type': 'application/json',
                'Accept': 'application/json'
            },
        })
        .then(res=>res.json())
        .then(response => {
            dispatch({type: 'LOGOUT', user: null})
        })
    }, [])
        

    return (
        <div style={{backgroundColor: '#f5f7f6', height: '100vh'}}>
            <div style={{padding: '200px' }}>
                <h1 style={{padding: '12px'}}>I am logged out. </h1>
                <h5 style={{fontWeight: 'bold', padding: '12px', fontSize: '25px'}}>Thanks for making time to see my project 😊</h5>
                <h6 style={{fontWeight: 'medium',}}>Made with ❤️ by your girl Ruth Obe 🥰</h6>
            </div>
        </div>
        
    )
}