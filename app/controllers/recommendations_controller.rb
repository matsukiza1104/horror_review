class RecommendationsController < ApplicationController

  def index
    @post = Post.all
    @recommend = Recommendation.new
  end

  def show
  end

end
