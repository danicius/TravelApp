Rails.application.routes.draw do
  #get 'home/index'

 resources :countries
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  #GET /home
  
  # Defines the root path route ("/")
  # root "articles#index"
end
