Rails.application.routes.draw do

  get 'sessions/new'

  resources :blogs
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'static_pages#home'
  get '/portfolio/', to: 'static_pages#portfolio'
  get '/contact/', to: 'static_pages#contact'
  get '/blogapp/', to: 'static_pages#blogapp'
  get '/login/', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/login', to: 'sessions#destroy'


end
