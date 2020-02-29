class CommentsController < ApplicationController
  def create
    @comment = Comment.create(comment_params)
    @post = Post.find(params[:post_id])
    redirect_to post_path(@post)
    # redirect_to controller: 'posts', action: 'show'
  end
  def update
  end

  private
  def comment_params
    params.require(:comment).permit(:content).merge(user_id: current_user.id, post_id: params[:post_id])
  end
end
