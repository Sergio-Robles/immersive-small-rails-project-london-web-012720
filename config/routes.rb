Rails.application.routes.draw do
  get 'sessions/new'
  get 'sessions/create'
  resources :unit_types
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/login', to: 'sessions#new', as: 'login'
  post '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy', as: 'logout'

  resources :users, only: [:index, :new, :show, :create]
end
