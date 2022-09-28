Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :players
  resources :games
  resources :lineup_positions

  # Defines the root path route ("/")
  root "players#index"
end
