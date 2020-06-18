import React, { useState, useEffect } from 'react'
import {useDispatch, useSelector} from 'react-redux'
import { MDBCard, MDBCardBody, MDBRow, MDBCol, MDBIcon} from
'mdbreact';

export const StudentAppointmentCard = (props) => {
    const [tutor, setTutor] = useState({})
    let tutorInfoState = useSelector(state => state.tutorInfoState)
    
    useEffect(() => {
        fetch(`http://localhost:3000/tutors/${props.appointment.tutor_id}`)
        .then(response => response.json())
        .then(tutor => setTutor(tutor))
    }, [])

    let tutorHash = {tutorInfo: tutor}

    let color = 'blue-text'

    switch (props.appointment.status) {
        case 'pending':
            color = 'yellow-text'
        break;
            
        case 'approved':
            color =  'green-text'
            break;
        case 'cancelled':
            color =  'red-text'
            break;
        case 'completed':
            color =  'orange-text'
            break;
        default:
            return color;
    }

    return (
        
        <MDBCol col='3'>
            <MDBCard narrow >
                <MDBCardBody cascade className='text-center'>
                    <MDBRow>
                        <MDBCol md="6" className='blue-text mt-1 d-flex justify-content-begin ' style={{fontWeight: 'bold'}}>{tutorHash.tutorInfo.first_name} {tutorHash.tutorInfo.last_name}</MDBCol>
                        <MDBCol md="6" className={`${color} mt-1 d-flex justify-content-end `} >{props.appointment.status}</MDBCol>
                    </MDBRow>
                    <MDBRow className='grey-text mt-1 d-flex justify-content-begin '>
                        <MDBCol ><MDBIcon far icon="clock" /> {props.appointment.start_time}  -  {props.appointment.end_time}</MDBCol>
                    </MDBRow>
                    <MDBRow>
                        <MDBCol md="6" className='grey-text mt-1 d-flex justify-content-begin '><MDBIcon far icon="calendar-alt" /> {props.appointment.date}</MDBCol>
                        <MDBCol md="6" className='blue-text mt-1 d-flex justify-content-end '>Info</MDBCol>
                    </MDBRow>
                </MDBCardBody>
            </MDBCard>
        </MDBCol>
               
    )

}