import React from 'react';
import { MDBCard, MDBCardBody, MDBRow, MDBCol, MDBIcon} from
'mdbreact';

export const StudentAppointment = () => {
    return (
        <div >
            <h1>My Appointments</h1>
            <hr />
            <MDBRow>
                <MDBCol col='3'>
                    <MDBCard narrow>
                        <MDBCardBody cascade className='text-center'>
                            <MDBRow>
                                <MDBCol md="6" className='black-text mt-1 d-flex justify-content-begin '>Shirane McCade</MDBCol>
                                <MDBCol md="6" className='yellow-text mt-1 d-flex justify-content-end '>Pending</MDBCol>
                            </MDBRow>
                            <MDBRow className='grey-text mt-1 d-flex justify-content-begin '>
                                <MDBCol ><MDBIcon far icon="clock" /> 07:00pm - 07:30pm</MDBCol>
                            </MDBRow>
                            <MDBRow>
                                <MDBCol md="6" className='grey-text mt-1 d-flex justify-content-begin '><MDBIcon far icon="calendar-alt" /> 06/03/20</MDBCol>
                                <MDBCol md="6" className='blue-text mt-1 d-flex justify-content-end '>Info</MDBCol>
                            </MDBRow>
                        </MDBCardBody>
                    </MDBCard>
                </MDBCol>

                <MDBCol col='3'>
                    <MDBCard wide>
                        <MDBCardBody cascade className='text-center'>
                            <MDBRow>
                                <MDBCol md="6" className='black-text mt-1 d-flex justify-content-begin '>Shirane McCade</MDBCol>
                                <MDBCol md="6" className='green-text mt-1 d-flex justify-content-end '>Approved</MDBCol>
                            </MDBRow>
                            <MDBRow className='grey-text mt-1 d-flex justify-content-begin '>
                                <MDBCol ><MDBIcon far icon="clock" /> 07:00pm - 07:30pm</MDBCol>
                            </MDBRow>
                            <MDBRow>
                                <MDBCol md="6" className='grey-text mt-1 d-flex justify-content-begin '><MDBIcon far icon="calendar-alt" /> 06/03/20</MDBCol>
                                <MDBCol md="6" className='blue-text mt-1 d-flex justify-content-end '>Info</MDBCol>
                            </MDBRow>
                        </MDBCardBody>
                    </MDBCard>
                </MDBCol>

                <MDBCol col='3'>
                    <MDBCard>
                        <MDBCardBody cascade className='text-center'>
                            <MDBRow>
                                <MDBCol md="6" className='black-text mt-1 d-flex justify-content-begin '>Shirane McCade</MDBCol>
                                <MDBCol md="6" className='red-text mt-1 d-flex justify-content-end '>Cancelled</MDBCol>
                            </MDBRow>
                            <MDBRow className='grey-text mt-1 d-flex justify-content-begin '>
                                <MDBCol ><MDBIcon far icon="clock" /> 07:00pm - 07:30pm</MDBCol>
                            </MDBRow>
                            <MDBRow>
                                <MDBCol md="6" className='grey-text mt-1 d-flex justify-content-begin '><MDBIcon far icon="calendar-alt" /> 06/03/20</MDBCol>
                                <MDBCol md="6" className='blue-text mt-1 d-flex justify-content-end '>Info</MDBCol>
                            </MDBRow>
                        </MDBCardBody>
                    </MDBCard>
                </MDBCol>

                <MDBCol col='3'>
                    <MDBCard>
                        <MDBCardBody cascade className='text-center'>
                            <MDBRow>
                                <MDBCol md="6" className='black-text mt-1 d-flex justify-content-begin '>Shirane McCade</MDBCol>
                                <MDBCol md="6" className='purple-text mt-1 d-flex justify-content-end '>Completed</MDBCol>
                            </MDBRow>
                            <MDBRow className='grey-text mt-1 d-flex justify-content-begin '>
                                <MDBCol ><MDBIcon far icon="clock" /> 07:00pm - 07:30pm</MDBCol>
                            </MDBRow>
                            <MDBRow>
                                <MDBCol md="6" className='grey-text mt-1 d-flex justify-content-begin '><MDBIcon far icon="calendar-alt" /> 06/03/20</MDBCol>
                                <MDBCol md="6" className='blue-text mt-1 d-flex justify-content-end '>Info</MDBCol>
                            </MDBRow>
                        </MDBCardBody>
                    </MDBCard>
                </MDBCol>
            </MDBRow>
            <br />
            <MDBRow>
                <MDBCol col='3'>
                    <MDBCard narrow>
                        <MDBCardBody cascade className='text-center'>
                            <MDBRow>
                                <MDBCol md="6" className='black-text mt-1 d-flex justify-content-begin '>Shirane McCade</MDBCol>
                                <MDBCol md="6" className='green-text mt-1 d-flex justify-content-end '>Approved</MDBCol>
                            </MDBRow>
                            <MDBRow className='grey-text mt-1 d-flex justify-content-begin '>
                                <MDBCol ><MDBIcon far icon="clock" /> 07:00pm - 07:30pm</MDBCol>
                            </MDBRow>
                            <MDBRow>
                                <MDBCol md="6" className='grey-text mt-1 d-flex justify-content-begin '><MDBIcon far icon="calendar-alt" /> 06/03/20</MDBCol>
                                <MDBCol md="6" className='blue-text mt-1 d-flex justify-content-end '>Info</MDBCol>
                            </MDBRow>
                        </MDBCardBody>
                    </MDBCard>
                </MDBCol>

                <MDBCol col='3'>
                    <MDBCard wide>
                        <MDBCardBody cascade className='text-center'>
                            <MDBRow>
                                <MDBCol md="6" className='black-text mt-1 d-flex justify-content-begin '>Shirane McCade</MDBCol>
                                <MDBCol md="6" className='yellow-text mt-1 d-flex justify-content-end '>Pending</MDBCol>
                            </MDBRow>
                            <MDBRow className='grey-text mt-1 d-flex justify-content-begin '>
                                <MDBCol ><MDBIcon far icon="clock" /> 07:00pm - 07:30pm</MDBCol>
                            </MDBRow>
                            <MDBRow>
                                <MDBCol md="6" className='grey-text mt-1 d-flex justify-content-begin '><MDBIcon far icon="calendar-alt" /> 06/03/20</MDBCol>
                                <MDBCol md="6" className='blue-text mt-1 d-flex justify-content-end '>Info</MDBCol>
                            </MDBRow>
                            
                        </MDBCardBody>
                    </MDBCard>
                </MDBCol>

                <MDBCol col='3'>
                    <MDBCard>
                        <MDBCardBody cascade className='text-center'>
                            <MDBRow>
                                <MDBCol md="6" className='black-text mt-1 d-flex justify-content-begin '>Shirane McCade</MDBCol>
                                <MDBCol md="6" className='purple-text mt-1 d-flex justify-content-end '>Completed</MDBCol>
                            </MDBRow>
                            <MDBRow className='grey-text mt-1 d-flex justify-content-begin '>
                                <MDBCol ><MDBIcon far icon="clock" /> 07:00pm - 07:30pm</MDBCol>
                            </MDBRow>
                            <MDBRow>
                                <MDBCol md="6" className='grey-text mt-1 d-flex justify-content-begin '><MDBIcon far icon="calendar-alt" /> 06/03/20</MDBCol>
                                <MDBCol md="6" className='blue-text mt-1 d-flex justify-content-end '>Info</MDBCol>
                            </MDBRow>
                        </MDBCardBody>
                    </MDBCard>
                </MDBCol>

                <MDBCol col='3'>
                    <MDBCard>
                        <MDBCardBody cascade className='text-center'>
                            <MDBRow>
                                <MDBCol md="6" className='black-text mt-1 d-flex justify-content-begin '>Shirane McCade</MDBCol>
                                <MDBCol md="6" className='red-text mt-1 d-flex justify-content-end '>Cancelled</MDBCol>
                            </MDBRow>
                            <MDBRow className='grey-text mt-1 d-flex justify-content-begin '>
                                <MDBCol ><MDBIcon far icon="clock" /> 07:00pm - 07:30pm</MDBCol>
                            </MDBRow>
                            <MDBRow>
                                <MDBCol md="6" className='grey-text mt-1 d-flex justify-content-begin '><MDBIcon far icon="calendar-alt" /> 06/03/20</MDBCol>
                                <MDBCol md="6" className='blue-text mt-1 d-flex justify-content-end '>Info</MDBCol>
                            </MDBRow>
                        </MDBCardBody>
                    </MDBCard>
                </MDBCol>

            </MDBRow>
        </div>
    )
}