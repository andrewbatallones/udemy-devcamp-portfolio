Rails.application.routes.draw do
  root 'pages#home'

  resources :portfolios

  get '/about', to: 'pages#about'

  get '/contact', to: 'pages#contact'

  # Encapsulate predefined rails routes
  # Take note that there are 2 diff types of update routes
  # rake routes
  # Prefix, routes will give predifined method calls so that we can use them "prefix_path"
  resources :blogs
end
