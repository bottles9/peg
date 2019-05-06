class UsersController < ApplicationController
	before_action :find_user
	

	def show
	 @user  = User.find(params[:id])
     @posts = @user.posts.order(created_at: :desc)
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
	  params.require(:user).permit(:username, :name, :website,:bio, :email, :phone, :gender, :avatar)
	end
end
