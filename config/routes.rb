Rails.application.routes.draw do
  root 'cities#index'
  resources :posts
  resources :games
  resources :cities
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
