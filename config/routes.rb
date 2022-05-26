Rails.application.routes.draw do
  resources :extras
  resources :colors
  resources :modelos
  resources :tapiceria
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "modelos#index"
end
