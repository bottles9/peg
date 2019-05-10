class HomeController < ApplicationController
before_action :authenticate_user!

  def index
  	@posts = Post.order(created_at: :desc).page(params[:page]).per(5)
  end


 # to show only the posts for the users is following .
 # def index
   # @posts = Post.of_followed_users(current_user.following).order('created_at DESC').page params[:page]
#end
end
