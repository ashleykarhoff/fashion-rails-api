class Api::V1::UsersController < ApplicationController
    def index
        users = User.all 
        render json: users, include: ['boards']
    end

    def new
        
    end

    def create
        user = User.new(user_params)
        if user.valid?
            user.save
            render json: user
        else
            render json: {error: "Email is already taken"}
        end
    end

    def show
        user = User.find(params[:id])
        render json: user, include: ['boards']
    end

    private

    def user_params
        params.permit(:first_name, :email, :password, :password_confirmation)
    end
end