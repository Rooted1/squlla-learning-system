class UsersController < ApplicationController
    
    def index
        students = User.where(:role => 'student')
        tutors = User.where(:role => 'tutor')
        users = {students: students.as_json(:include => [:student_appointments, :student_flashcards], except: :password_digest), tutors: tutors.as_json(include: :tutoring_appointments, except: :password_digest)}
        
        render json: users
    end

    def login 
        user = User.find_by(email: params[:email])
        if user != nil && user.authenticate(params[:password])
            session[:user_id] = user.id
            if user.role == 'student'
                render json: {success: true, user: user.as_json(:include => [:student_appointments, :student_flashcards],  except: :password_digest) }
            elsif user.role == 'tutor'
                render json: {success: true, user: user.as_json(:include => [ :tutoring_appointments],  except: :password_digest) }
            end
        else
            render json: {success: false}  
        end
    end

    def logout
        session.clear
        session[:user_id] = nil
        render json: { status: 200, logged_out: true }
    end

    def signup
        user = User.create({
            first_name: params[:first_name],
            last_name: params[:last_name],
            email: params[:email],
            password: params[:password]
        })
        session[:user_id] = user.id
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

    def show 
        user = User.find(session[:user_id])
        render json: user, :include => [:student_appointments, :student_flashcards], except: :password_digest
    end

    def all_users_addresses
        users_addresses = User.select( :id, :latitude, :longitude, :first_name, :last_name, :school, :level)
        render json: users_addresses, except: :password_digest
    end
end
