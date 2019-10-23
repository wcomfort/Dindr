class SessionsController < ApplicationController

def process_login
    @user=User.find_by(email:params[:email],password:params[:password])
    if @user
        session[:user_id]=@user.id
        redirect_to recipes_path
    else
        flash.now["notice"]="No user found with that email. Please enter the correct email/or password, or create a new account."
    render :login 
    end
end

def logout
session.clear
redirect_to login_path
end



end
