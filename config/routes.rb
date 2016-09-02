Rails.application.routes.draw do
  get '/' => 'products#index'
  get '/sneakers' => 'products#index'

  get '/sneakers/new' => 'products#new'
  post '/sneakers' => 'products#create'

  get '/sneakers/:id' => 'products#show'

  get '/sneakers/:id/edit' => 'products#edit'
  patch '/sneakers/:id' => 'products#update'
end
