Rails.application.routes.draw do

  devise_for :users
  get 'users', to: 'users#index'
  get 'index', to: 'users#index'
  get 'new', to: 'users#new', as: :new_user
  post "users", to: "users#create"

  root to: "users#index"

end
