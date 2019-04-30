class UsersController < ApplicationController
	before_action :find_user
	def show
		
	end

	def edit
		
	end

	def update
	  current_user.update(user_params)
	  redirect_to current_user
	end

	private

	def find_user
	  @user = User.find(params[:id])
		
	end

	def user_params
	  params.require(:user).permit(:username, :name, :website,:bio, :email, :phone, :gender)
	end
end
