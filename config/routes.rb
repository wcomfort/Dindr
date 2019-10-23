Rails.application.routes.draw do
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'recipes#homepage'
  post '/filtered_taste', to: 'tastes#get_recipes_by_taste', as: 'filtered_tastes' 
  get '/filtered_tastes', to: 'tastes#filtered', as: 'filtered'
  
  resources :recipes, only: [:index, :show]
  resources :flavor_profiles, only: [:index, :show]
  resources :tastes, only: [:index, :show]
  get "/login", to: "sessions#login"
  post "/login", to: "sessions#process_login"
  get "/logout", to: "sessions#logout"
  resources :users
  resources :reviews
end

