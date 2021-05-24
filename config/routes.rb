Rails.application.routes.draw do
  devise_for :users
  get 'archive/index'
  resources :entries
  root to:"entries#index"
  end
