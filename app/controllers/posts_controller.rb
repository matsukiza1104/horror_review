class PostsController < ApplicationController

  def index
    @post = Post.includes(:images).order("likes_count DESC")
    # @zombie = @post.where(genre: 'ゾンビ')
    # @zombie = Post.find_by(genres: [1])
    # @zombie = @post.post_genres[1]
    # @zombie = @post.genres
    # @zombie = Post.genres
    # @zombie = Genre.includes(:posts).where(id: 1)
    # @genre = Genre.all
    # @posts = Post_genre.where(buyer: nil).order(id:“DESC”)
    # @user_items = Item.where(saler: @user).includes(:images).order("created_at DESC")
    @zombie = Post.joins(post_genres: :genre).includes(:images).where(genres: {id: 1}).order("likes_count DESC")
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

  def zombie
  end

  private
  def post_params
    params.require(:post).permit(:content).merge(user_id: current_user.id)
  end
  
end
