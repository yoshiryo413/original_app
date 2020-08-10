Rails.application.routes.draw do
  
  devise_for :users
  root to: 'index#index'
  namespace :posts do
    resources :searches, only: :index
  end
  resources :index , only: :index
  resources :posts
  resources :users, only: :show
  
end
