class UsersController < ApplicationController
	def new
		@user=User.new
	end

	def create
		@user = User.new(user_params)
		@user.save
	end

	def user_params
		params.require(:user).permit(:name, :email, :password, :password_confirm)
	end
end
