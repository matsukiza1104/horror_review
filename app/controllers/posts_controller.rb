class PostsController < ApplicationController

  def index
    @post = Post.includes(:images)
  end

  def show
    @post = Post.find(params[:id])
    @images = @post.images
    @comment = Comment.new
    @comments = @post.comments.includes(:user)
  end

  def create
    Post.create(post_params)
  end

  private
  def post_params
    params.require(:post).permit(:content).merge(user_id: current_user.id)
  end
  
end
