import React, { useState, useEffect, Fragment } from 'react'
import { MDBBtn } from "mdbreact";
import { useHistory } from 'react-router-dom'
import '../../stylesheets/tutors.css'
import { MDBCol} from 'mdbreact';
import {findDOMNode} from 'react-dom'
import $ from 'jquery'
import { useDispatch } from 'react-redux';
import 'react-responsive-modal/styles.css';
import { Modal } from 'react-responsive-modal';
import {AppointmentForm} from '../Appointment/AppointmentForm'
import {TutorFront} from './TutorFront'
import {TutorBack} from './TutorBack'

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
        console.log(tutor)
        fetch(`http://localhost:3000/tutors/${tutor.id}`)
        .then(response => response.json())
        .then(tutor => {
            dispatch({type: 'GET_TUTOR_DETAILS', tutor: tutor})
        })
    }

    
    const [isFlipped, setIsFlipped] = useState(false)

    const [isOpen, setIsOpen] = useState(false)

    const onOpenModal = () => {
        setIsOpen(true)
    }

    const onCloseModal = () => {
        setIsOpen(false)
    }

    return (
        <MDBCol >
            {isFlipped ? <TutorFront tutor={tutor}/> : < TutorBack tutor={tutor}/>}
                <Fragment>
                    <MDBBtn color='blue' type='submit' style={{fontWeight: 'bold', borderRadius: '15px 50px', padding: '8px'}} onClick={() => {onOpenModal(); getTutorDetails()}}>Book a Session</MDBBtn>
                </Fragment>
                <Modal open={isOpen} onClose={onCloseModal} center >
                    < AppointmentForm onCloseModal={onCloseModal}/>
                </Modal>
                    {/* <div class="top waves-effect waves-light">
                        <h3>{tutor.first_name} {tutor.last_name}</h3>
                    </div> */}
            </MDBCol>
    )
}


