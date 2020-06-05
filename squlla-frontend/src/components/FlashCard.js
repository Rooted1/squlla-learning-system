import React, { useState } from 'react'
import '../stylesheets/flashcard.css'
import { MDBCardImage } from
'mdbreact';

export const FlashCard = () => {
    const [isClicked, setToggleCard] = useState(false)

    return (
        
        <div class="row text-center">
            <div class="col-lg-4 col-md-12 mb-4">
                <div class="card">
                    <MDBCardImage
                        className='blue-gradient white-text d-flex justify-content-center align-items-center flex-column p-4 rounded'
                        tag='div'
                    >
                        <h2>Card title</h2>
                        <p>Deserves her own card</p>
                    </MDBCardImage>
                    <div class="card-body" onClick={()=>setToggleCard(!isClicked)}>
                        <h2 class="font-weight-bold deep-orange-lighter-hover mb-3"></h2>
                        <p class="brown-lighter-hover">{isClicked ? "Answer" : "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque commodi, dolorum veniam ullam, explicabo deserunt, dolor soluta maxime est aliquam dignissimos, optio! Blanditiis, impedit, aliquid repudiandae vero doloremque voluptates pariatur."}</p>
                        {isClicked ?  (<h6> <i class="fas fa-angle-double-left"></i> See Question </h6>)  : (<h6> View Answer <i class="fas fa-angle-double-right"></i></h6>)}
                    </div>
                </div>
            </div>
            
            <div class="col-lg-4 col-md-6 mb-4">
                <div class="card">
                    <div class="card-body" onClick={()=>setToggleCard(!isClicked)}>
                        <h2 class="font-weight-bold pink-lighter-hover mb-3">Card title</h2>
                        <p class="indigo-lighter-hover">{isClicked ? "Answer" : "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque commodi, dolorum veniam ullam, explicabo deserunt, dolor soluta maxime est aliquam dignissimos, optio! Blanditiis, impedit, aliquid repudiandae vero doloremque voluptates pariatur."}</p>
                        {isClicked ?  (<h6> <i class="fas fa-angle-double-left"></i> See Question </h6>)  : (<h6> View Answer <i class="fas fa-angle-double-right"></i></h6>)}
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 mb-4">
                <div class="card">
                    <div class="card-body" onClick={()=>setToggleCard(!isClicked)}>
                        <h2 class="font-weight-bold success-lighter-hover mb-3">Card title</h2>
                        <p class="grey-lighter-hover">{isClicked ? "Answer" : "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque commodi, dolorum veniam ullam, explicabo deserunt, dolor soluta maxime est aliquam dignissimos, optio! Blanditiis, impedit, aliquid repudiandae vero doloremque voluptates pariatur."}</p>
                        {isClicked ?  (<h6> <i class="fas fa-angle-double-left"></i> See Question </h6>)  : (<h6> View Answer <i class="fas fa-angle-double-right"></i></h6>)}
                    </div>
                </div>
            </div>
        
            <div class="col-lg-4 col-md-6 mb-4">
                <div class="card">
                    <div class="card-body" onClick={()=>setToggleCard(!isClicked)}>
                        <h2 class="font-weight-bold pink-lighter-hover mb-3">Card title</h2>
                        <p class="indigo-lighter-hover">{isClicked ? "Answer" : "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque commodi, dolorum veniam ullam, explicabo deserunt, dolor soluta maxime est aliquam dignissimos, optio! Blanditiis, impedit, aliquid repudiandae vero doloremque voluptates pariatur."}</p>
                        {isClicked ?  (<h6> <i class="fas fa-angle-double-left"></i> See Question </h6>)  : (<h6> View Answer <i class="fas fa-angle-double-right"></i></h6>)}
                    </div>
                </div>
            </div>
        
        <div class="col-lg-4 col-md-12 mb-4">
            <div class="card">
                <div class="card-body" onClick={()=>setToggleCard(!isClicked)}>
                    <h2 class="font-weight-bold deep-orange-lighter-hover mb-3">Card title</h2>
                    <p class="brown-lighter-hover">{isClicked ? "Answer" : "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque commodi, dolorum veniam ullam, explicabo deserunt, dolor soluta maxime est aliquam dignissimos, optio! Blanditiis, impedit, aliquid repudiandae vero doloremque voluptates pariatur."}</p>
                    {isClicked ?  (<h6> <i class="fas fa-angle-double-left"></i> See Question </h6>)  : (<h6> View Answer <i class="fas fa-angle-double-right"></i></h6>)}
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-md-6 mb-4">
            <div class="card">
                <div class="card-body" onClick={()=>setToggleCard(!isClicked)}>
                    <h2 class="font-weight-bold success-lighter-hover mb-3">Card title</h2>
                    <p class="grey-lighter-hover">{isClicked ? "Answer" : "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque commodi, dolorum veniam ullam, explicabo deserunt, dolor soluta maxime est aliquam dignissimos, optio! Blanditiis, impedit, aliquid repudiandae vero doloremque voluptates pariatur."}</p>
                    {isClicked ?  (<h6> <i class="fas fa-angle-double-left"></i> See Question </h6>)  : (<h6> View Answer <i class="fas fa-angle-double-right"></i></h6>)}
                </div>
            </div>
        </div>
        </div>

        )
    }