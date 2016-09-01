Rails.application.routes.draw do
  get '/' => 'products#home'
  get '/single_product' => 'products#one_sneaker'
  get '/all_products' => 'products#all_sneakers'
  get '/product_form' => 'products#sneaker_form'
  post '/display_form' => 'products#display_sneaker_form'
end
