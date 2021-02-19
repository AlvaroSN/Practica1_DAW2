Rails.application.routes.draw do

  devise_for :users

  get 'users', to: 'users#index'
  get 'index', to: 'users#index'
  get 'add', to: 'users#add', as: :add_user
  post "users", to: "users#creation"

  root to: "users#index"

end
