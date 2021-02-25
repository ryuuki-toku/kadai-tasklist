Rails.application.routes.draw do
  root to: 'tasks#index'
  
  resources :users, only: [:index, :show, :create, :new]
end