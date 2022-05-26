Rails.application.routes.draw do
  resources :extras
  resources :tapiceria
  resources :colors
  resources :modelos
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
