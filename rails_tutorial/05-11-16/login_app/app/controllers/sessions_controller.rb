class SessionsController < ApplicationController
  before_action :must_login, only: [:show]

  def new
  end

  def create
  	user = User.find_by(email: params[:email] )
  	if user && user.authenticate(params[:password])
      session[:user_id]=user.id
      flash[:success]="welcone to rails"
      redirect_to root_path
  	else
      flash[:danger]="email or password is incorrect"
      render 'new'
  	end
  end

  def destroy
     session[:user_id]=nil
     flash[:success]="good by"
     redirect_to root_path
  end
end
