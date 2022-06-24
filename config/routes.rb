Rails.application.routes.draw do
  # get 'home/index'
  get 'home/about'

  # Defines the root path route ("/")
  root "home#index"
end
