Rails.application.routes.draw do
  devise_for :users
  root to: 'index#index'

  resources :index , only: :index
  resources :posts
  resources :users, only: :show
  # collection do
  #   get :search
  # end
  namespace :posts do
    resources :searches, only: :index
  end
end
