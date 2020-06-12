import React, {useEffect, useState} from 'react'
import {useDispatch, useSelector} from 'react-redux'

export const AppointmentForm = () => {
    const [startTime, setStartTime] = useState('')
    const [endTime, setEndTime] = useState('')
    const [date, setDate] = useState('')

    // let userState = useSelector(state => state.appointmentState)
    // let dispatch = useDispatch()

    const handleSubmit = e => {
        e.preventDefault()

        fetch('http://localhost:3000/book-appointment', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify({
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
        <div>
            <form onSubmit={(e) => handleSubmit(e)}>
                <label>Start Time</label>
                <input type="text" class="form-control" placeholder="Start Time" value={startTime} onChange={e => setStartTime(e.target.value)}/>
                <label>End Time</label>
                <input type="text" class="form-control" placeholder="End Time" value={endTime} onChange={e => setEndTime(e.target.value)}/>
                <label>Date</label>
                <input type="text" class="form-control" placeholder="Date" value={date} onChange={e => setDate(e.target.value)}/>
                <button type='submit'>Schedule Appointment</button>
            </form>
            
        </div>
    )
}