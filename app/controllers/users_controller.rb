class UsersController < ApplicationController
    def index
        users = User.all
        render json: users
    end 

    def create
        user = User.create(name: params[:name], username: params[:username], email: params[:email])
        render json: user
    end 

    def delete
        user = User.find_by(name: params[:name])
        user.delete
        render json: user
    end
end
