class ApplicationController < ActionController::API
    def check_login
        user = User.find(session[:user_id])
    end
end
