Rails.application.routes.draw do
  resources :users
  resources :armies 
  resources :army_units 
  resources :units 
  resources :unit_types 
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
