Rails.application.routes.draw do
  get '/' => 'products#home'
  get '/single_product' => 'products#one_sneaker'
  get '/all_products' => 'products#all_sneakers'
end
