class AppointmentsController < ApplicationController

    def index
        appointments = Appointment.all
        render json: appointments
    end
    
    def create 
        appointment = Appointment.create({
            student_id: current_user.id,
            tutor_id: params[:tutor_id],
            start_time: params[:start_time],
            end_time: params[:end_time],
            date: params[:date],
            status: 'pending' 
        })
        render json: appointment
    end
end
