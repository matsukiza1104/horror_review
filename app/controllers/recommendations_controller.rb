class RecommendationsController < ApplicationController

  def index
    @post = Post.all
  end

  def show
  end

end
