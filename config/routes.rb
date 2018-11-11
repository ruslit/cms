Rails.application.routes.draw do
  root 'subjects#index'

  resources :subjects do 
  	member do 
  		get :delete
  	end 
  end 
  

end
