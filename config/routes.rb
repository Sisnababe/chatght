Rails.application.routes.draw do
  resources :products
  resources :carts
  devise_for :customers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "products#index"
end
