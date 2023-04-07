class PostsController < ApplicationController
  before_action: :authenticate_user!, except: [:show, :index]

  def index
    @posts = Post.all
  end
end
