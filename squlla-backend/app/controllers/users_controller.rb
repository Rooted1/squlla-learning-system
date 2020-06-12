class UsersController < ApplicationController
    
    def index
        users = User.all
        render json: users, include: :appointments
    end

    def login 
        user = User.find_by(email: params[:email])
        if user != nil && user.authenticate(params[:password])
            session[:user_id] = user.id
            render json: {success: true, user: user.as_json(include: :appointments, except: :password_digest) }
        else
            render json: {success: false}  
        end
    end

    def tutors 
        tutors = User.where(:role => 'tutor')
        render json: tutors, include: :tutoring_appointments
    end

    def students 
        students = User.where(:role => 'student')
        render json: students, include: :student_appointments
    end
end
