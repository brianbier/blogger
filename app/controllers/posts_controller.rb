class PostsController < ApplicationController
  
  before_action :find_post, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!, except: [:index, :show]
  def index
    @posts = Post.all.order("created_at DESC").paginate(:page => params[:page], :per_page => 8)
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new post_params
    if @post.save
      redirect_to @post, notice: "Your article was successfully saved!"
    else
      render 'new', notice: "Sorry your article did not save!"
    end
  end

  def show
  end

  def edit
  end

  def update
    @post.slug = params[:post][:title].gsub(/\s+/,'-')
    if @post.update post_params
      redirect_to @post, notice: "Your article was successfully updated!"
    else
      render 'edit', notice: "Sorry your article did not update"
    end
  end

  def destroy
    @post.destroy
    redirect_to posts_path
  end

  private

  def post_params
    params.require(:post).permit(:title, :content, :slug)
  end

  def find_post
    @post = Post.friendly.find(params[:id])
  end
end