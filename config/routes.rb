Rails.application.routes.draw do
  get 'products/index'
  get 'products/show'
  root 'static_pages#index'
end
