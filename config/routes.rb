Rails.application.routes.draw do
  get 'splash/index'

# root route "splash page"
	get "splash/index"
	root "splash#index"
end
