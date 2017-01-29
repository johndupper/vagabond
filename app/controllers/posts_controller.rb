class PostsController < ApplicationController

 def create
   @city = City.find(params[:city_id])
   @post = @city.posts.create(post_params)
	redirect_to city_path(@city)
 end


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
