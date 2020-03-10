class PostsController < ApplicationController

  def index
    @post = Post.includes(:images).order("likes_count DESC")
    @zombie = Post.joins(post_genres: :genre).includes(:images).where(genres: {id: 1}).order("likes_count DESC")
    @murderer = Post.joins(post_genres: :genre).includes(:images).where(genres: {id: 2}).order("likes_count DESC")
    @thriller = Post.joins(post_genres: :genre).includes(:images).where(genres: {id: 3}).order("likes_count DESC")
    @monster = Post.joins(post_genres: :genre).includes(:images).where(genres: {id: 4}).order("likes_count DESC")
    @occult = Post.joins(post_genres: :genre).includes(:images).where(genres: {id: 5}).order("likes_count DESC")
    @japanese = Post.joins(post_genres: :genre).includes(:images).where(genres: {id: 6}).order("likes_count DESC")
    @grotesque = Post.joins(post_genres: :genre).includes(:images).where(genres: {id: 7}).order("likes_count DESC")
    # @genre = Genre.all
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

  def total
    @post = Post.includes(:images).order("likes_count DESC")
  end
  def zombie
    @post = Post.all
    @zombie = Post.joins(post_genres: :genre).includes(:images).where(genres: {id: 1}).order("likes_count DESC")
  end
  def murderer
    @post = Post.all
    @murderer = Post.joins(post_genres: :genre).includes(:images).where(genres: {id: 2}).order("likes_count DESC")
  end
  def thriller
    @post = Post.all
    @thriller = Post.joins(post_genres: :genre).includes(:images).where(genres: {id: 3}).order("likes_count DESC")
  end
  def monster
    @post = Post.all
    @monster = Post.joins(post_genres: :genre).includes(:images).where(genres: {id: 4}).order("likes_count DESC")
  end
  def occult
    @post = Post.all
    @occult = Post.joins(post_genres: :genre).includes(:images).where(genres: {id: 5}).order("likes_count DESC")
  end
  def japanese
    @post = Post.all
    @japanese = Post.joins(post_genres: :genre).includes(:images).where(genres: {id: 6}).order("likes_count DESC")
  end
  def grotesque
    @post = Post.all
    @grotesque = Post.joins(post_genres: :genre).includes(:images).where(genres: {id: 7}).order("likes_count DESC")
  end


  private
  def post_params
    params.require(:post).permit(:content).merge(user_id: current_user.id)
  end
  
end
