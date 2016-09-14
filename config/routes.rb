Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'index#home'
  get '/portfolio/', to: 'index#portfolio'
  get '/contact/', to: 'index#contact'


end
