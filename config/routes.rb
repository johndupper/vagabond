Rails.application.routes.draw do
	get 'splash/index'
	root "splash#index"
	
	resources :cities do 
		resources :posts
	end
end
