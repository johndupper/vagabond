class PostsController < ApplicationController
#  def index
#    @posts = Post.all
#  end

# def show
#    @post = Post.find(params[:id])
#  end

# def new
#    @post = Post.new
#  end

 def create
    @city = City.find(params[:city_id])
	@post = @city.posts.create(post_params)
	
	redirect_to city_path(@city)
  end
  #   if @post.save
#      redirect_to @post
#    else
#      redirect_to post_path(@post)
#    end

  def edit
     @post = Post.find(params[:id])
   end
	
	def update
    @city = City.find(params[:city_id])
	@post = @city.posts.update(post_params)
	
	redirect_to city_path(@city)
  	end  

 def destroy
	@city = City.find(params[:city_id])
    @post = @city.posts.find(params[:id])

    @post.destroy
    redirect_to city_path(@city)
  end

 private
  def post_params
    params.require(:post).permit(:title, :description, :user, :experience, :photo_url)
  end
end