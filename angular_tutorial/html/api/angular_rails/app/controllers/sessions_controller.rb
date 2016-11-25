class SessionsController < ApplicationController
	 def create
    binding.pry
  	user = User.find_by(email: params[:user][:email] )
  	if user && user.authenticate(params[:user][:password])
      session[:user_id]=user.id
     current_user
     render json: {data: user}
  	else
   
       render json: {message: "failed" }
  	end
  end
end
