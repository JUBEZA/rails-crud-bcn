Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.htm

  # read all
  get "restaurants", to: "restaurants#index"
  # Create
  get "restaurants/new", to: "restaurants#new"
  post "restaurants", to: "restaurants#create"
  # read one
  get "restaurants/:id", to: "restaurants#show", as: :restaurant
  # update
  get "restaurants/:id/edit", to: "restaurants#edit"
  patch "restaurants/:id", to: "restaurants#update"
  # Delete
  delete "restaurants/:id", to: "restaurants#destroy"

  # Defines the root path route ("/")
  # root "articles#index"
end
