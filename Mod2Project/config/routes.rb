Rails.application.routes.draw do
  resources :users
  resources :armies 
  resources :army_units
  # resources :army_units do 
  #   resources :armies 
  # end 

  resources :units 
  resources :unit_types 
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
