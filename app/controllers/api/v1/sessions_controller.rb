class Api::V1::SessionsController < ApplicationController
    def create
        user = User.find_by_email(params[:email])
        if user && user.authenticate(params[:password])
            session[:user_id] = user.id
            render json: session[:user_id]
        else
            flash[:error] = user.errors.full_messages
            render json: {error: flash[:error]}
        end
    end
  
    def destroy
        session[:user_id] = nil
        render json: "Destroyed"
    end
end
