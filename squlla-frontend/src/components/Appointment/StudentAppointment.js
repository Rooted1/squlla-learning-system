import React from 'react';
import { useSelector } from 'react-redux'
import { StudentAppointmentCard } from './StudentAppointmentCard'
import { MDBRow, MDBContainer} from 'mdbreact';

export const StudentAppointment = () => {
    let userState = useSelector(state => state.userState)
    let userDetails = userState.user
    let appointments = userState.user.student_appointments || []

    return ( 
        <div >
            <h1>My Appointments</h1>
            <hr />
            <MDBRow >
                {appointments.map((appointment) => <StudentAppointmentCard appointment={appointment} userDetails={userDetails}/>)}
            </MDBRow>            
        </div>
    )
}