class CommentsController < ApplicationController
  def create
    @comment = Comment.create(comment_params)
    @post = Post.find(params[:post_id])
    if @comment.save
      redirect_to post_path(@post)
      flash[:notice] = "🧟‍♀️コメント入力が完了しました🧟‍♂️"
    else
      redirect_to post_path(@post)
      flash[:notice] = "🧟‍♀️コメントが空欄です🧟‍♂️"
    end
  end

  private
  def comment_params
    params.require(:comment).permit(:content).merge(user_id: current_user.id, post_id: params[:post_id])
  end
end
