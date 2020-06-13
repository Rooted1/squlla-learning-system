import React, {useEffect, useState} from 'react'
import {useDispatch, useSelector} from 'react-redux'
import DatePicker from "react-datepicker";
import "react-datepicker/dist/react-datepicker.css";



export const AppointmentForm = () => {
    const [startTime, setStartTime] = useState('')
    const [endTime, setEndTime] = useState('')
    const [date, setDate] = useState(new Date())

    let userId = useSelector(state => state.userState.user.id)
    // console.log(userId)
    // let dispatch = useDispatch()

    const handleSubmit = e => {
        e.preventDefault()
        
        console.log(startTime, endTime, date)

        fetch('http://localhost:3000/book-appointment', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify({
                // student_id: userId,
                start_time: startTime,
                end_time: endTime,
                date: date
            })
        })
        .then(res=>res.json())
        .then(response => {
            console.log(response)
        })
        }


    return (
        <div >
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
                <div>
                    <button type='submit'>Schedule Appointment</button> 
                </div>
            </form>
            
        </div>
    )
}