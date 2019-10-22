Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  post '/filtered_taste', to: 'tastes#get_recipes_by_taste', as: 'filtered_tastes' 
  
  resources :recipes, only: [:index, :show]
  resources :flavor_profiles, only: [:index, :show]
  resources :tastes, only: [:index, :show]
end

