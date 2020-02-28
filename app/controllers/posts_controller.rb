class PostsController < ApplicationController

  def index
    @post = Post.includes(:images)
  end

  def show
    @post = Post.find(params[:id])
    @images = @post.images
    # @genres = Genre.find(params[:id])
  end
  
end
