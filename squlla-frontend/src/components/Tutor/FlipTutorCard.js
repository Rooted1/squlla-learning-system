import React, {useState} from 'react'
import {
    MDBBtn,
      MDBModal,
      MDBModalBody,
      MDBModalHeader,
      MDBModalFooter,
      MDBContainer

    } from "mdbreact";

import 'react-responsive-modal/styles.css';
import { Modal } from 'react-responsive-modal';
import DatePicker from "react-datepicker";
import "react-datepicker/dist/react-datepicker.css";

// import $ from 'jquery'
// import {findDOMNode} from 'react-dom'
// import '../../stylesheets/tutors.css'


// export const FlipTutorCard = () => {
//     function flip(){
//         clearTimeout(backVar);
//             $(".top").css({
//             "box-shadow": "0px 1px 10px -2px rgba(0,0,0,0.43)",
//             "transform": "translateY(-100%)"
//         });
//         flipVar = setTimeout( function(){
//             $(".flip").css({
//                 "transform": "rotateY(180deg)"
//             });
//             $(".radius-front").hide();
//         }, 400);
//     }
    
//     function back(){
//         clearTimeout(flipVar);
//           $(".radius-front").show();
//         backVar = setTimeout( function(){
//             $(".top").css({
//                 "box-shadow": "0px 10px 20px 0px rgba(0,0,0,0.43)",
//                 "transform": "translateY(-25px)"
//             });
            
//         }, 400);
//         $(".flip").css({
//                 "transform": "none"
//             });
//     }
    
//     let flipVar, backVar;

//     handleFlip = () => {
//         const el = findDOMNode(refs.flip)
//         $(el).hover(function(){
//             flip();
//         }, function(){
//             back();
//         });
//     }


//     return (
//         <div>
//             hello
//         </div>

        
        
// //         $(function(){
// //     $(".thecard").hover(function(){
// //         flip();
// //     }, function(){
// //         back();
// //     });
    
// // });

//     )
// }

export const FlipTutorCard = () => {
    // const [toggle, setToggle] = useState(false)
    const [isOpen, setIsOpen] = useState(false)

    const onOpenModal = () => {
        setIsOpen(!isOpen)
    }

    const onCloseModal = () => {
        setIsOpen(!isOpen)
    }

    return (
        <div>
            <div>
                <button onClick={onOpenModal}>Open modal</button>
                
                <Modal open={isOpen} onClose={onCloseModal} center >
                <h2>Schedule Appointment</h2>
                <form >
                        <div class="md-form md-outline">
                            <input type="time" id="default-picker" class="form-control" placeholder="Select time" />
                            <label for="default-picker">Pick Start Time</label>
                        </div>
                        <div class="md-form md-outline">
                            <input type="time" id="default-picker" class="form-control" placeholder="Select time" />
                            <label for="default-picker">Pick End Time</label>
                        </div>
                        <div>
                            <DatePicker
                                selected={'date'}
                                value={'date'}
                                                
                            />
                        </div>
                        <div>
                            <button type='submit' >Schedule Appointment</button> 
                        </div>
                    </form>
                </Modal>
            </div>
        </div>
    )
}
