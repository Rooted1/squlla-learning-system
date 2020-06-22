import React, { useState } from 'react'
import { useSelector, useDispatch } from 'react-redux'
import { MDBIcon } from 'mdbreact'

export const AllFlashcards = (props) => {
    const [isClicked, setToggleCard] = useState(false)
    const [addFlashcard, setAddFlashcard] = useState(false)
    const flashcard = props.flashcard

    let user_id = useSelector(state => state.userState.user.id)
    let dispatch = useDispatch()

    const addToStudentFlashcard = () => {
        setAddFlashcard(!addFlashcard)

        fetch('http://localhost:3000/create-flashcard', {
            method: 'POST',
            credentials: 'include',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify({
                flashcard_id: flashcard.id,
                student_id: user_id
            })
        })
        .then(resp => resp.json())
        .then(result => {dispatch({type: 'ADD_FLASHCARD', student_flashcards: result})})
    }

    const removeFromStudentFlashcard = () => {
        setAddFlashcard(!addFlashcard)
        console.log('add flashcard to student flashcards', flashcard)
    }

    return (
        <div class="col-lg-4 col-md-4 mb-4">
            <div class="card">
                <div class="card-body" onClick={()=>setToggleCard(!isClicked)}>
                    <h2 class=" pink-lighter-hover font-weight-medium" style={{fontSize: '20px'}}>{flashcard.course_name}</h2>
                    <h2 class="indigo-lighter-hover font-weight-bold mb-3" style={{fontSize: '20px'}}>{isClicked ? flashcard.answer : flashcard.question}</h2>
                    {isClicked ?  (<h6> <i class="fas fa-angle-double-left"></i> See Question </h6>)  : (<h6> View Answer <i class="fas fa-angle-double-right"></i></h6>)}
                </div>
                <div style={{position: 'relative'}}>
                    {
                        addFlashcard ?  <i class="fas fa-check" onClick={ removeFromStudentFlashcard }></i> : <MDBIcon icon="plus-circle" style={{color: '#42a5f5'}} onClick={ addToStudentFlashcard }/>
                    }
                    
                </div>
            </div>
        </div>
    )
}