Rails.application.routes.draw do
  root "recipe#new"
  # get "about" => "static_pages#about"
  # get "jackolantern" => "static_pages#jackolantern"
  # get "mydogs" => "static_pages#mydogs"
  # get "contact" => "static_pages#contact"

  resources :recipes
  resources :courses
end
