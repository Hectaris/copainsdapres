Rails.application.routes.draw do
  resources :interests
  resources :comments
  resources :posts
  devise_for :users
  get 'home/about'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
