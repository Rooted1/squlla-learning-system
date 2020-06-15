class UsersController < ApplicationController
    
    def index
        students = User.where(:role => 'student')
        tutors = User.where(:role => 'tutor')
        users = {students: students.as_json(include: :student_appointments), tutors: tutors.as_json(include: :tutoring_appointments)}
        
        render json: users
    end

    def login 
        user = User.find_by(email: params[:email])
        if user != nil && user.authenticate(params[:password])
            session[:user_id] = user.id
            if user.role == 'student'
                render json: {success: true, user: user.as_json(:include => [:student_appointments],  except: :password_digest) }
            elsif user.role == 'tutor'
                render json: {success: true, user: user.as_json(:include => [ :tutoring_appointments],  except: :password_digest) }
            end
        else
            render json: {success: false}  
        end
    end

    def signup
        user = User.create({})
        render json: user
    end

    def tutors 
        tutors = User.where(:role => 'tutor')
        render json: tutors, include: :tutoring_appointments, except: :password_digest
    end

    def students 
        students = User.where(:role => 'student')
        render json: students, include: :student_appointments, except: :password_digest
    end

    def tutor_show 
        tutor = User.find(params[:id])
        render json: tutor, include: :tutoring_appointments
    end

    def student_show 
        student = User.find(params[:id])
        render json: student, include: :student_appointments
    end
end
