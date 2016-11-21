Rails.application.routes.draw do
  
  

  root 'staticpage#home'
  
  root 'static_pages#home'
  get  '/help',    to: 'staticpage#help'
  get  '/about',   to: 'staticpage#about'
  get '/login',   to: 'staticpage#login'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
