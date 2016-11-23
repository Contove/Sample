Rails.application.routes.draw do
  
  

  get 'sessions/new'

  get 'users/new'

  root 'staticpage#home'
  
  root 'static_pages#home'
  get  '/help',    to: 'staticpage#help'
  get  '/about',   to: 'staticpage#about'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
