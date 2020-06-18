import React from 'react'

export const TutorBack = (props) => {
    return (
        <div>
           <div className="theback" >
                {/* <div class="my-gradient radius-back"></div> */}
                    <h4 class="name">Title</h4>
                    <p class="textarea">{props.tutor.bio}</p>
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
            </div>
    )
}