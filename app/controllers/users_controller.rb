class UsersController < ApplicationController
  def index
    @user = User.new
  end
  def create
    @user = User.create! user_name: params[:user_name], email: params[:email], password: params[:password]
    redirect_to user_path(@user)
  end
end

