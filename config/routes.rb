Rails.application.routes.draw do
  root 'demo#index'

  resources :subjects 
  

  get 'demo/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
