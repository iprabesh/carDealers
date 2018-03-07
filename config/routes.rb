Rails.application.routes.draw do
  	
  	root "cars#index"

	get "about" => "cars#about"
	get "browse" => "cars#display"
	resources :cars


end
