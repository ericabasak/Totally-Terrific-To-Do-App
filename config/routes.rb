Rails.application.routes.draw do

  root 'tasklists#index'

  devise_for :users

  resources :tasks
  resources :tasklists
  resources :categories
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
