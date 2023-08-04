Rails.application.routes.draw do
  get 'home/index'
 
  devise_for :users

  # Defines the root path route ("/")
  root "home#index"
end

