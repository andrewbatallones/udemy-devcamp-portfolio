Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  # Encapsulate predefined rails routes
  # Take note that there are 2 diff types of update routes
  # rake routes
  # Prefix, routes will give predifined method calls so that we can use them "prefix_path"
  resources :blogs
end
