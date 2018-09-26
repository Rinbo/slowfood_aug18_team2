Rails.application.routes.draw do
  devise_for :users
  resources :products, only: [:index]
  root 'static_pages#index'
end
