Depot::Application.routes.draw do
  resources :line_items

  resources :carts

  get "store/index"
  resources :products
end
