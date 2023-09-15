Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "about-us", to: "about#index", as: :about 
  # url can change, prefix/name the same - url helpers

  # Defines the root path route ("/")

  # get "/", to: "main#index" <--- alternative
  root to: "main#index"

  # root "articles#index"
end


