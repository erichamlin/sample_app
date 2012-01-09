class UsersController < ApplicationController
  def new
    @title = "sign up"
  end
  
  def show
    @title = "booya"
    @user = User.find(params[:id])
  end

end
