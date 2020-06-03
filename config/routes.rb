Rails.application.routes.draw do
  devise_for :users
  root to: 'index#index'

  resources :index , only: :index
  resources :posts
  resources :users, only: :show
end
