Rails.application.routes.draw do
  resources :uls
  resources :trains
  resources :stops
  resources :subways
  resources :updates
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
