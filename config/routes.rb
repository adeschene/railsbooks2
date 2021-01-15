Rails.application.routes.draw do
  resources :authors
  resources :books
  root 'books#index'
end
