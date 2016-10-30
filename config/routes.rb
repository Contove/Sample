Rails.application.routes.draw do
  
  root 'staticpage#home'
  
  get 'staticpage/home'

  get 'staticpage/help'

  get 'staticpage/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
