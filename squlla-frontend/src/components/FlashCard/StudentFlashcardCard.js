import React, { useState, useEffect } from 'react'
import {useSelector} from 'react-redux'

export const StudentFlashcardCard = (props) => {
    let id = props.flashcard.flashcard_id

    const [card, setCard] = useState({})

    const [isClicked, setToggleCard] = useState(false)

    useEffect (() => {
        fetch(`http://localhost:3000/flashcards/${id}`)
        .then(resp => resp.json())
        .then(result => setCard(result))
    }, [])


    return (
        <div style={{padding: '20px'}}>
            <div class="col-lg-4 col-md-4 mb-4">
                <div class="card">
                    <div class="card-body" onClick={()=>setToggleCard(!isClicked)}>
                        <h2 class=" pink-lighter-hover font-weight-medium" style={{fontSize: '20px'}}>{card.course_name}</h2>
                        <h2 class="indigo-lighter-hover font-weight-bold mb-3" style={{fontSize: '20px'}}>{isClicked ? card.answer : card.question}</h2>
                        {isClicked ?  (<h6> <i class="fas fa-angle-double-left"></i> See Question </h6>)  : (<h6> View Answer <i class="fas fa-angle-double-right"></i></h6>)}
                    </div>
                </div>
            </div>
        </div>
        
    )
}