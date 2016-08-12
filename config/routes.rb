Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
    get '/about' => 'pages#about'
    get '/contact' => 'pages#contact'
    
  root 'pages#home'
  
end
