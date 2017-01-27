class CitiesController < ApplicationController
	def index
		@cities = City.all
	end
	
#	def new 
#		@city = City.new
#	end
	
#	def create
#		@city = City.create!(city_params)
#		if @city.save
#			redirect_to cities_url
#		else
#			redirect_to new_city_url
#		end
#	end
	
	def show
		@city = City.find(params[:id])
	end
	
#	def edit
#		@city = City.find(params[:id])
#	end
	
#	def update
#		@city = City.find(params[:id])
#		@city.update(city_params)
#		redirect_to cities_path
#	end
#	
#	def destroy 
#		@city = City.find(params[:id])
#		@city.destroy
#		redirect_to cities_path
#	end
	
	private 
	def city_params
		params.require(:city).permit(:city_name, :country, :description)
	end
	
end
