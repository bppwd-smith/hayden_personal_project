Rails.application.routes.draw do
  root 'pages#login'

  get 'pages/login'
  get 'pages/profile'
  get 'pages/home'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
