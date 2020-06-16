import React, { useState, useEffect } from 'react'
import { useHistory } from 'react-router-dom'
import '../../stylesheets/tutors.css'
import { MDBCol} from 'mdbreact';
import {findDOMNode} from 'react-dom'
import $ from 'jquery'
import { useDispatch } from 'react-redux';

export const TutorCard = (props)  => {
    let history = useHistory()

    function flip(){
        clearTimeout(backVar);
            $(".top").css({
            "box-shadow": "0px 1px 10px -2px rgba(0,0,0,0.43)",
            "transform": "translateY(-100%)"
        });
        flipVar = setTimeout( function(){
            $(".flip").css({
                "transform": "rotateY(180deg)"
            });
            $(".radius-front").hide();
        }, 400);
    }
    
    function back(){
        clearTimeout(flipVar);
          $(".radius-front").show();
        backVar = setTimeout( function(){
            $(".top").css({
                "box-shadow": "0px 10px 20px 0px rgba(0,0,0,0.43)",
                "transform": "translateY(-25px)"
            });
            
        }, 400);
        $(".flip").css({
                "transform": "none"
            });
    }
    
    let flipVar, backVar;

    function handleFlip () {
        console.log('here')
        // const el = findDOMNode(this.refs.flip)
        // $(el).hover(function(){
        //     flip();
        // }, function(){
        //     back();
        // });
    }

    const tutor = props.tutor
    let dispatch = useDispatch()

    const getTutorDetails =  () => {
        fetch(`http://localhost:3000/tutors/${tutor.id}`)
        .then(response => response.json())
        .then(tutor => {
            console.log('before dispatch', tutor)
            dispatch({type: 'GET_TUTOR_DETAILS', tutor: tutor})
        })
    }

    
    // const [isFlipped, setIsFlipped] = useState(false)

    // console.log(isFlipped)

    return (
        <MDBCol >
                <div class="thecard">
                    <div ref={(ref) => flip = ref} >
                    {/* {isFlipped ?  */}
                        <div class="thefront" onClick={ handleFlip }>
                            {/* <div className="my-gradient radius-front"></div> */}
                            <div class="avatar-container">
                                <img class="avatar" src={tutor.profile_pic} alt=''/>
                            </div>
                            <h4 class="name">{tutor.subject} Tutor</h4>
                            <p class="textarea center-text">{tutor.school} </p>
                            <p class="stars center-text m-0">
                                <i class="fas fa-star amber-text"> </i>
                                <i class="fas fa-star amber-text"> </i>
                                <i class="fas fa-star amber-text"> </i>
                                <i class="fas fa-star amber-text"> </i>
                                <i class="fas fa-star amber-text"> </i>
                            </p>
                            
                        </div>
                        <button onClick={() => history.push('/book-appointment')}>Schedule Appointment</button>
                    {/* : */}
                    <div className="theback" onClick={handleFlip}>
                        <div class="my-gradient radius-back"></div>
                        <h4 class="name">Title</h4>
                        <p class="textarea">{tutor.bio}</p>
                        <a href='#' class="btn waves-effect waves-light btn-red center-absolute">More</a>
                            <ul class="list-unstyled list-inline text-center card-links">
                            <li class="list-inline-item m-0">
                                <a href='#' class="btn-floating btn-fb mx-1 waves-effect waves-light card-link">
                                    <i class="fab fa-facebook-f fa-1x"> </i>
                                </a>
                            </li>
                            <li class="list-inline-item m-0">
                                <a href='#' class="btn-floating btn-tw mx-1 waves-effect waves-light card-link">
                                    <i class="fab fa-twitter"> </i>
                                </a>
                                </li>
                            <li class="list-inline-item m-0">
                                <a href='#' class="btn-floating btn-gplus mx-1 waves-effect waves-light card-link">
                                    <i class="fab fa-google-plus-g"> </i>
                                </a> 
                            </li>
                            <li class="list-inline-item m-0">
                                <a href='#' class="btn-floating btn-li mx-1 waves-effect waves-light card-link">
                                    <i class="fab fa-linkedin-in"> </i>
                                </a>
                            </li>
                        </ul>
                    </div>
                    {/* } */}
                    <div class="top waves-effect waves-light">
                        <h3>{tutor.first_name} {tutor.last_name}</h3>
                    </div>
                    
                    </div>
                </div>
            </MDBCol>
    )
}


