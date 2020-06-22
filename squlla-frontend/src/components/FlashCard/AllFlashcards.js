import React, { useState } from 'react'
import { MDBIcon } from 'mdbreact'

export const AllFlashcards = (props) => {
    const [isClicked, setToggleCard] = useState(false)
    const [addFlashcard, setAddFlashcard] = useState(false)
    const flashcard = props.flashcard

    const addToStudentFlashcard = () => {
        setAddFlashcard(!addFlashcard)
        console.log('add flashcard to student flashcards', flashcard)
        // fetch('', {
        //     method: 'POST',
        //     credentials: '',
        //     headers: {
        //         'Content-Type': 'application/json'
        //     },
        //     body: JSON.stringify(flashcard)
        // })
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