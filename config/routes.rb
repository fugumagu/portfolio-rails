Rails.application.routes.draw do

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'static_pages#home'
  get '/portfolio/', to: 'static_pages#portfolio'
  get '/contact/', to: 'static_pages#contact'


end
