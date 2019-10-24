class UsersController < ApplicationController

    def new
        @user=User.new
    end
   

    def show
        @user = User.find(params[:id])
    end

    def create
        @user = User.new(strong_params)
        if @user.valid?
            @user.save
            session[:user_id]=@user.id
            redirect_to about_path,
            notice: "Nice! #{@user.display_user_name} created succesfully"
        else
            render :new
        end
    end

    def edit
        @user = User.find(params[:id])
    end

    def update
        @user = User.find(params[:id])
        @user.update(strong_params)

        redirect_to user_path(@user)
    end


    private

    def strong_params
        params.require(:user).permit(:first_name, :last_name, :email, :password)
    end
end
