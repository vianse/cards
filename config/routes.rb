Rails.application.routes.draw do
  get 'inicio/index'
  get '/me', to: 'home#index'
  get '/me/settings', to: 'home#settings'
  get '/public', to: 'home#public'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'inicio#index'
end
