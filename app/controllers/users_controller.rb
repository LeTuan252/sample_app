class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
    @Timenow = Time.now
  end

  def new
  	@user = User.new
  end
end
