class WelcomeController < ApplicationController
  def index
    @post = Post.all.limit(5).order("created_at DESC")
    @projects = Project.all.limit(5).order("created_at DESC")
  end
end