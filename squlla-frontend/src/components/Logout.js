import React, { useEffect } from 'react'
import {useSelector, useDispatch} from 'react-redux'

export const Logout = () => {

    let dispatch = useDispatch()
    let userState = useSelector(state => state.userState)

    console.log(userState)

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
            console.log(response)
            dispatch({type: 'LOGOUT', user: null})
        })
    }, [])
        

    return (
        <h1>I am logged out</h1>
    )
}