import React, {useState} from 'react';
import { useSelector } from 'react-redux'
import { MDBCard, MDBCardBody, MDBRow, MDBCol, MDBIcon} from
'mdbreact';

export const StudentAppointment = () => {

    let userState = useSelector(state => state.userState)
    let userDetails = userState.user
    let appointments = userDetails.appointments

    return (
        <div >
            <h1>My Appointments</h1>
            <hr />
            <MDBRow>
                {appointments.map((appointment) => {
                    return <MDBCol col='3'>
                        <MDBCard narrow>
                            <MDBCardBody cascade className='text-center'>
                                <MDBRow>
                                    <MDBCol md="6" className='black-text mt-1 d-flex justify-content-begin '>{userDetails.first_name, ' ' , userDetails.last_name}</MDBCol>
                                    <MDBCol md="6" className='yellow-text mt-1 d-flex justify-content-end '>{appointment.status}</MDBCol>
                                </MDBRow>
                                <MDBRow className='grey-text mt-1 d-flex justify-content-begin '>
                                    <MDBCol ><MDBIcon far icon="clock" /> {appointment.start_time, ' - ', appointment.end_time}</MDBCol>
                                </MDBRow>
                                <MDBRow>
                                    <MDBCol md="6" className='grey-text mt-1 d-flex justify-content-begin '><MDBIcon far icon="calendar-alt" /> {appointment.date}</MDBCol>
                                    <MDBCol md="6" className='blue-text mt-1 d-flex justify-content-end '>Info</MDBCol>
                                </MDBRow>
                            </MDBCardBody>
                        </MDBCard>
                    </MDBCol>
                })}


                

            </MDBRow>
        </div>
    )
}