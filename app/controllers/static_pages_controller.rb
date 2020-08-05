class StaticPagesController < ApplicationController
  def home
    if logged_in?
    @post = current_user.posts.build
    @comment_items = current_user.comment.paginate(page: params[:page])
    end
  end

  def about
  end
end
