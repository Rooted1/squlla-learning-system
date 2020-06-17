import React, {useEffect, useState, Fragment} from 'react'
import {useDispatch, useSelector} from 'react-redux'
import { useHistory } from 'react-router-dom'
import DatePicker from "react-datepicker";
import "react-datepicker/dist/react-datepicker.css";
import { MDBBtn } from "mdbreact";


export const AppointmentForm = () => {

    let history = useHistory()

    const [startTime, setStartTime] = useState('')
    const [endTime, setEndTime] = useState('')
    const [date, setDate] = useState(new Date())

    let tutorInfoState = useSelector(state => state.tutorInfoState) 

    const handleSubmit = e => {
        e.preventDefault()
        
        console.log(startTime, endTime, date)

        fetch('http://localhost:3000/book-appointment', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify({
                tutor_id: tutorInfoState.tutor.id,
                start_time: startTime,
                end_time: endTime,
                date: date
            })
        })
        .then(resp => resp.json())
        .then(result => console.log(result))
        }

    return (
        <div >
            <h5>{tutorInfoState.tutor.first_name} {tutorInfoState.tutor.last_name}</h5>
            <form onSubmit={(e) => handleSubmit(e)}>
                <div class="md-form md-outline">
                    <input type="time" id="default-picker" class="form-control" placeholder="Select time" value={startTime} onChange={e => setStartTime(e.target.value)}/>
                    <label for="default-picker">Pick Start Time</label>
                </div>
                <div class="md-form md-outline">
                    <input type="time" id="default-picker" class="form-control" placeholder="Select time" value={endTime} onChange={e => setEndTime(e.target.value)}/>
                    <label for="default-picker">Pick End Time</label>
                </div>
                <div>
                    <DatePicker
                        selected={date}
                        value={date}
                        onChange={(date) =>  setDate(date) }                
                    />
                </div>
                    <Fragment>
                        <MDBBtn gradient="aqua" type='submit' style={{fontWeight: 'bold', borderRadius: '40%'}}>Schedule Appointment</MDBBtn>
                    </Fragment>
            </form>
            
        </div>
    )
}