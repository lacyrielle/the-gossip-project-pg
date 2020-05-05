Rails.application.routes.draw do
  get 'home/team', to: 'home#team'
  get 'home/contact', to: 'home#contact'
  get 'user/:id', to: 'home#user', as: 'user'
  get 'home/:first_name', to: 'home#welcome'
  
  get 'static_pages/home'
  get '/static_pages/contact', to: 'static_pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
