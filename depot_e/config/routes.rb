Rails.application.routes.draw do
  resources :line_items
  resources :carts
  get 'store/index'

  root 'store#index', as: 'store'

  resources :products
  # For details on the DSL available within this file, see
  # http://guides.rubyonrails.org/routing.html
end
