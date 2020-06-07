import React, { useState } from 'react'
import '../stylesheets/flashcard.css'
import { MDBCardImage } from
'mdbreact';

export const FlashCard = (props) => {
    const [isClicked, setToggleCard] = useState(false)
    const flashcardsArray = Object.values(props)

    return (

        <div class="row text-center">
            {flashcardsArray.map((flashcard) => {
                return (<div class="col-lg-4 col-md-4 mb-4">
                    <div class="card">
                        <div class="card-body" onClick={()=>setToggleCard(!isClicked)}>
                            <h2 class="font-weight-bold pink-lighter-hover mb-3">Card title</h2>
                            <p class="indigo-lighter-hover">{isClicked ? flashcard.answer : flashcard.question}</p>
                            {isClicked ?  (<h6> <i class="fas fa-angle-double-left"></i> See Question </h6>)  : (<h6> View Answer <i class="fas fa-angle-double-right"></i></h6>)}
                        </div>
                    </div>
                </div>)
            } )}           
        </div>
        )
    }