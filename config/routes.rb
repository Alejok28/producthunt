Rails.application.routes.draw do
  # get '/products', to: 'products#index'
  # get '/products/new', to: 'products#new', as: 'new_product'
  # get 'products/:id', to: 'products#show', as: 'product'
  # get 'products/:id/edit', to: 'products#edit', as: 'edit_product'
  # patch '/products/:id', to: 'products#update'
  # delete '/products/:id' , to: 'products#destroy'
  # post '/products', to: 'products#create'
  resources :products
  root 'products#index'

  #solo crea la ruta que contenga la acción index
  # resource :products, only: [:index]

  #solo crea todas las rutas exceptuando la que contenga la acción index y create
  # resource :products, except: [:index, :create]
end
