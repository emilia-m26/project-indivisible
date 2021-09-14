Rails.application.routes.draw do
  post 'auth_user' => 'authentication#authenticate_user'
  get 'home' => 'home#index'
  devise_for :users
  
  resources :services
  #resources :users
  resources :jobs
  resources :companies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
