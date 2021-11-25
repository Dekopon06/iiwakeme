class UsersController < ApplicationController
  def show
    @user = User.includes(:excuses).find(params[:id])
  end
end