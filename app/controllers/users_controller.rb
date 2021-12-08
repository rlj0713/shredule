class UsersController < ApplicationController

    def create
        @user = User.new do |u|
            u.username = params[:user][:username]
            u.name = params[:user][:name]
            u.email = params[:user][:email]
            u.password = params[:user][:password]
            u.image = params[:user][:image]
        end
        
        if @user.valid?
            @user.save
            session[:user_id] = @user.id
            redirect_to user_path(@user)
        else
            render :new
        end
    end

    def new
        @user = User.new
    end

    def show
        if session[:user_id]
            @user = current_user
        end
    end

    private

    def user_params
        params.require(:user).permit(:username, :name, :email, :uid, :password_digest, :password, :image)
    end

end