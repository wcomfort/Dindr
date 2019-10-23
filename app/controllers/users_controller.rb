class UsersController < ApplicationController

    def new
        @user=User.new
    end
   

    def show
        @user = User.find(params[:id])
        cookies["last_visited"]=@recipe.name
    end

  

    def create
        @user = User.new(strong_params)
        if @user.valid?
            @user.save
            sessiom[:user_id]=@user.id
            redirect_to recipe_path,
            notice: "#{@user.username}created succesfully"
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
