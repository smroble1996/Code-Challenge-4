Rails.application.routes.draw do

resources :restaurants, only: [:index, :show, :destory]
resources :restaurant_pizzas, only: :create
resources :pizzas, only: :index
end
