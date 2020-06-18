import React, { useState } from 'react'

export const FrenchCard = (props) => {
    const [isClicked, setToggleCard] = useState(false)
    const frenchFlashcard = props.frenchFlashcard

    return (
        <div class="col-lg-4 col-md-4 mb-4">
            <div class="card">
                <div class="card-body" onClick={()=>setToggleCard(!isClicked)}>
                    <h2 class=" pink-lighter-hover font-weight-medium" style={{fontSize: '20px'}}>{frenchFlashcard.course_name}</h2>
                    <h2 class="indigo-lighter-hover font-weight-bold mb-3" style={{fontSize: '20px'}}>{isClicked ? frenchFlashcard.answer : frenchFlashcard.question}</h2>
                    {isClicked ?  (<h6> <i class="fas fa-angle-double-left"></i> See Question </h6>)  : (<h6> View Answer <i class="fas fa-angle-double-right"></i></h6>)}
                </div>
            </div>
        </div>
    )
}