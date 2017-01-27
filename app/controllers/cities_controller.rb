class CitiesController < ApplicationController
	def index
		@cities = City.all
	end
	
	def new 
		@city = City.new
	end
	
#	def create
#		@city = City.create!(city_params)
#		if @city.save
#			redirect_to cities_url
#		else
#	end
	
end
