import React, {useEffect, useState} from 'react'
import { useDispatch, useSelector } from 'react-redux';
import { TutorCard } from './TutorCard'
import { MDBRow} from 'mdbreact';

export const TutorsPage = () => {
    
    let dispatch = useDispatch()
    let tutorArray = useSelector(state => state.tutorState.tutors)

    useEffect (() => {
        fetch('http://localhost:3000/tutors')
        .then(response => response.json())
        .then(tutors => {
            dispatch({type: 'ADD_TUTORS', tutors: tutors})
        });
    }, [])

    return (
        <div>
            <h1 class="center-text" style={{margin: '50px 0 100px 0'}}>Tutors</h1>                 

            <MDBRow style={{paddingLeft: '60px', paddingRight: '60px'}}>
                
                {tutorArray.map((tutor) =>
                    
                    < TutorCard tutor={tutor}/>)
                    
                }
            </MDBRow>
        </div>
    )
}

