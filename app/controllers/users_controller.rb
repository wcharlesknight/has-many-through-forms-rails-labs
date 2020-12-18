class UsersController < ApplicationController

  
  def index
    @users = User.all 
  end
  
  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  # def create
  #   post = Post.create(post_params)
  #   redirect_to post
  # end

  # private

  # def user_params
  #   params.require(:post).permit(:title, :content, category_ids:[], categories_attributes: [:name])
  # end
end
