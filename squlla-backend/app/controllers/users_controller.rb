class UsersController < ApplicationController

    def new 
    end

    def handle_login 
        user = User.find_by(email: params[:email])

        if user != nil && user.authenticate(params[:password])
            session[:user_id] = user.id
            flash[:success] = "You're successfully logged in!"
            redirect_to '/homepage'
        else
            flash[:warning] = "Invalid email or password"
            redirect_to '/login'  
        end
    end
end
