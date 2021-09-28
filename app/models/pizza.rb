class Pizza < ApplicationRecord
    has_many :restaurant_pizzas
    has_many :restaurants, through: :RestaurantPizza
end