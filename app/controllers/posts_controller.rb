class PostsController < ApplicationController

  def index
  end

  def new
    # Postモデルのオブジェクトを作成
    # @postはインスタンス変数で、Viewで参照可能
    @post = Post.new
  end
end
