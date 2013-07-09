CookbookApp::Application.routes.draw do


  get '/login', to: "sessions#new"
  get '/new', to: "users#new"
  get '/logout', to: "sessions#destroy"
  resources :sessions, only: [:new, :create, :destroy]
  resources :ingredients
  resources :recipes
  resources :users

  root to: "home#home"

end
