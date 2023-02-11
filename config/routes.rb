Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "about", to: "about#index"

  # get "/", to: "main#index"   the same root
  root to: "main#index"

  # Defines the root path route ("/")
  # root "articles#index"
end