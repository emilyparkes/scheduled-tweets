Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "about", to: "about#index"
  # Defines the root path route ("/")
  
  # get "/", to: "main#index" <--- alternative
  root to: "main#index"

  # root "articles#index"
end


