Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :restaurants

  # # read all restaurants
  # get "restaurants", to: "restaurants#index"

  # # read one restaurant
  # get "restaurants/:id", to: "restaurants#show"

  # # create one restaurant
  # get "restaurants/new", to: "restautants#new" # To get form
  # post "restaurants", to: "restaurants#create" # To create

  # # update one restaurant
  # get "restaurants/:id/edit", to: "restaurants#edit"
  # patch "restaurants/:id", to: "restaurants#update"

  # # delete one restaurant
  # delete "restaurants/:id", to: "restaurants#destroy"

end
