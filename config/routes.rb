Rails.application.routes.draw do
  resources :friends
  
  # get 'home/index'
  get 'home/about'

  # Defines the root path route ("/")
  root "home#index"
end
