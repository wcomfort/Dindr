Rails.application.routes.draw do
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/", to: "recipes#home", as: "home"
  get "/login", to: "sessions#login"
  post "/login", to: "sessions#process_login"
  get "/logout", to: "sessions#logout"
  resources :recipes, only: [:index, :show]
  resources :flavor_profiles, only: [:index, :show]
  resources :users
  resources :reviews
end

