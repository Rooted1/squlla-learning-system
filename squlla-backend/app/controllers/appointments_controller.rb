class AppointmentsController < ApplicationController
    def create 
        appointment = Appointment.create({
            student_id: current_user.id,
            start_time: params[:start_time],
            end_time: params[:end_time],
            date: params[:date],
            status: 'pending' 
        })
        render json: appointment
    end
end
