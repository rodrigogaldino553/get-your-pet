Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'
  resources :pets
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pets#index"
end
