Rails.application.routes.draw do

  root to: "users#index"

  devise_for :users

  get 'users', to: 'users#index'
  get 'index', to: 'users#index'
  #post "users", to: "users#creation"

  get '/visits/show', to: 'visits#show', as: :show_visit
  get '/visits/new', to: 'visits#new', as: :new_visit
  post 'visits', to: 'visits#create'

end
