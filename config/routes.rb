Rails.application.routes.draw do

  get 'index', to: 'users#index'
  get 'new', to: 'users#new', as: :new_user
  post "users", to: "users#create"

end
