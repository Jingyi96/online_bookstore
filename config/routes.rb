Rails.application.routes.draw do
  get 'search/index'
  get 'search/new'
  get 'search/create'
  get 'search/show'
  get 'search/new'
  post 'search', to: 'search#new'

  get 'search/index'
  
  get 'access/new'
  get 'login', to: 'access#new'

  get 'access/create'
  post 'access/new', to: 'access#create'

  get 'access/destroy'
  delete 'logout', to: 'access#destroy'
  
  get 'admin/index'
  get 'admin', to: 'admin#index'

  resources :users
  resources :orders
  resources :lineitems
  resources :carts
  get 'shopper/index'
  root "shopper#index", as: 'shopper'
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
