Rails.application.routes.draw do
  get '/' => 'products#index'
  get '/sneakers' => 'products#index'
  
  get '/sneakers/random' => 'products#random'

  get '/sneakers/new' => 'products#new'
  post '/sneakers' => 'products#create'

  get '/sneakers/:id' => 'products#show'

  get '/sneakers/:id/edit' => 'products#edit'
  patch '/sneakers/:id' => 'products#update'

  delete '/sneakers/:id' => 'products#destroy'

  get '/suppliers' => 'suppliers#index'
  
  get '/suppliers/random' => 'suppliers#random'

  get '/suppliers/new' => 'suppliers#new'
  post '/suppliers' => 'suppliers#create'

  get '/suppliers/:id' => 'suppliers#show'

  get '/suppliers/:id/edit' => 'suppliers#edit'
  patch '/suppliers/:id' => 'suppliers#update'

  delete '/suppliers/:id' => 'suppliers#destroy' 

  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete '/logout' => 'sessions#destroy'

  get '/carted_products' => 'carted_products#index'
  post '/carted_products' => 'carted_products#create'
  delete '/carted_products/:id' => 'carted_products#destroy'

  post '/orders' => 'orders#create'
  get '/orders/:id' => 'orders#show'
end
