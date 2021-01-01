Rails.application.routes.draw do
  resources :line_items
  resources :orders
  devise_for :users
  resources :views
  resources :purchases
  resources :reviews
  resources :products
  resources :categories
  resources :users
  resources :carts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
