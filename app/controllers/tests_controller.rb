class TestsController < ApplicationController
  def index
    posts = Post.all
  end

  def new
  end
end
