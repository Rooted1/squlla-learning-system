import React from 'react'
import { useHistory } from 'react-router-dom'
import '../../stylesheets/tutors.css'
import { MDBCol} from 'mdbreact';


export  const TutorCard = (props)  => {
    const tutor = props.tutor
    let history = useHistory()

    return (
        <MDBCol>
                <div class="thecard">
                    <div class="flip">
                        <div class="thefront">
                            {/* <div class="my-gradient radius-front"></div> */}
                            <div class="avatar-container">
                                <img class="avatar" src={tutor.profile_pic} alt=''/>
                            </div>
                            <h4 class="name">Science Tutor</h4>
                            <p class="textarea center-text">{tutor.school} </p>
                            <p class="stars center-text m-0">
                                <i class="fas fa-star amber-text"> </i>
                                <i class="fas fa-star amber-text"> </i>
                                <i class="fas fa-star amber-text"> </i>
                                <i class="fas fa-star amber-text"> </i>
                                <i class="fas fa-star amber-text"> </i>
                            </p>
                        </div>
                    
                    <div class="theback">
                        {/* <div class="my-gradient radius-back"></div> */}
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
                    
                    <div class="top waves-effect waves-light">
                        <h3>{tutor.first_name} {tutor.last_name}</h3>
                    </div>
                    
                    </div>
                </div>
            </MDBCol>
    )
}


