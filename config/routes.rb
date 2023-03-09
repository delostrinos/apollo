Rails.application.routes.draw do
  resources :budgets
  devise_for :users
  resources :dashboard 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "dashboard#index"
end
