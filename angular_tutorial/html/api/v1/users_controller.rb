module Api

module V1

class UsersController < ApplicationController
	before_action :must_login, only: [:show, :edit, :update]

	def welcome
		
	end

	def new
		@user=User.new
	end

	def show
		
	end

	def edit
		@user =current_user
	end

	def create

		@user=User.new(user_params)
		if @user.save
			flash[:success]="User created successfully"
			render json: {message: @user}
		else
			flash[:danger]="Failed to create the user try again"
			
			render json: {message: @user}
		end
		
	end

	def update
		@user =User.find(params[:id])
		if @user.update(user_params)
		flash[:success]="User updated successfully"
		render json: {message: @user}
	else
			flash[:danger]="Failed to update user"

			render 'edit'
	end
	end

	def destroy
		@user = User.find(current_user.id)
		@user.destroy
		session[:user_id]=nil
		flash[:success]="Account deleted successfully"
     redirect_to root_path
	end

	private
	def user_params
		params.require(:user).permit(:firstname, :lastname, :username, :email, :phone, :password, :password_confirmation, :attachment)
	end
end

end
end