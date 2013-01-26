class UsersController < ApplicationController
  def index
    @user = User.new
  end
  def create
    @user = User.create! params[:user]
    redirect_to user_path(@user)
  end
  def show
    @user = User.find(params[:id])
  end
end

