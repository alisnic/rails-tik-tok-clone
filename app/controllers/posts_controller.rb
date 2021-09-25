class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def create
    post = Post.new
    post.video.attach(params[:post][:video])
    post.save!

    redirect_to root_path
  end
end
