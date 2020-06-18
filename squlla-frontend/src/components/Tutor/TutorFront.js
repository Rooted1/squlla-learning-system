import React from 'react'


const style = {
    boxShadow: "0px 1px 10px -2px rgba(0,0,0,0.43)",
    transform: "translateY(-100%)"
}

export const TutorFront = (props) => {
    return (
        <div>
            <div class="thefront" style={style}>
                {/* <div className="my-gradient radius-front"></div> */}
                <div class="avatar-container">
                    <img class="avatar" src={props.tutor.profile_pic} alt=''/>
                </div>
                <h4 class="name">{props.tutor.subject} Tutor</h4>
                <p class="textarea center-text">{props.tutor.school} </p>
                <p class="stars center-text m-0">
                    <i class="fas fa-star amber-text"> </i>
                    <i class="fas fa-star amber-text"> </i>
                    <i class="fas fa-star amber-text"> </i>
                    <i class="fas fa-star amber-text"> </i>
                    <i class="fas fa-star amber-text"> </i>
                </p>
            </div>
        </div>
    )
}