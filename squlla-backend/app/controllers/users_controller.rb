class UsersController < ApplicationController
    
    def index
        users = User.all
        render json: users 
    end

    def login 
        user = User.find_by(email: params[:email])
        if user != nil && user.authenticate(params[:password])
            session[:user_id] = user.id
            userHash = {
                id: user[:id], 
                email: user[:email], 
                bio: user[:bio],
                discipline: user[:discipline],
                first_name: user[:first_name],
                last_name: user[:last_name], 
                level: user[:level],
                likes: user[:likes],
                unlikes: user[:unlikes],
                profile_pic: user[:profile_pic],
                role: user[:role],
                school: user[:school],
                social_handle: user[:social_handle]
            }
            render json: {success: true, user: userHash}
        else
            render json: {success: false}  
        end
    end
end
