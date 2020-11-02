Rails.application.routes.draw do
  root to: 'pages#construction'
  get '/home', to: 'pages#home'
  get '/about', to: 'pages#about'
end
