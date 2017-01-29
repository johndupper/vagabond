class PostsController < ApplicationController

 def create
   @city = City.find(params[:city_id])
   @post = @city.posts.create(post_params)
	redirect_to city_path(@city)
 end

<<<<<<< HEAD
  def edit
     @post = Post.find(params[:id])
   end
	
	def update
    @city = City.find(params[:city_id])
	@post = @city.posts.update(post_params)
	
	redirect_to city_path(@city)
  	end  
=======
>>>>>>> e45a851ab52eac7c2b003d7a3ba4f35795ab994b

 # working on edit, requires update
 def edit
   # @city = City.find(params[:id])
   # @post = Post.find(params[:id])
 end

 def update
   @city = City.find(params[:id])
   @post = Post.find(params[:id])
   @post.update(post_params)
   redirect_to @city
 end
 # end of edit logic


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
