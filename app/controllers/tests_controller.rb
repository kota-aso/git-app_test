class TestsController < ApplicationController
  def index
    @post=Post.all
  end
end
