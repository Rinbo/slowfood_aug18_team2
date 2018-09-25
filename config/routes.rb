Rails.application.routes.draw do
  resources :products, only: [:index]
  root 'static_pages#index'
end
