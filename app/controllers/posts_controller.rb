class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

 def show
    @post = Post.find(params[:id])
  end

 def new
    @post = Post.new
  end

 def create
    @city = City.find(params[:city_id])
	@post = @city.posts.create(post_params)
	
	redirect_to city_path(@city)
#   if @post.save
#      redirect_to @post
#    else
#      redirect_to post_path(@post)
#    end
  end
  

 # def edit
  #   @post = Post.find(params[:id])
  # end
  #
  # def update
  #   @post = Post.find(params[:id])
  #
  #   if @post.update(post_params)
  #     redirect_to @post
  #   else
  #     render 'edit'
  #   end
  # end

 def destroy
	@city = City.find(params[:city_id])
    @post = @city.posts.find(params[:id])

    @post.destroy
    redirect_to city_path(@city)
#    @post = Post.find(params[:id])
#
#   @post.destroy
#    redirect_to posts_path
  end

 private
  def post_params
    params.require(:post).permit(:title, :description, :user, :experience, :photo_url)
  end
end