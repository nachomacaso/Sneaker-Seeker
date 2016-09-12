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
  
end
