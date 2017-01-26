Rails.application.routes.draw do
# root route "splash page"
	get "splash/index"
	root "splash#index"
end
