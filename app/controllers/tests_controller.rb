class TestsController < ApplicationController
  def index
    posts = Post.[1]
  end
end
