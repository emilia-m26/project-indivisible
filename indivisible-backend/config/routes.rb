Rails.application.routes.draw do
  
  devise_for :users
  get 'home' => 'home#index'
  resources :services
  #resources :users
  resources :jobs
  resources :companies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
