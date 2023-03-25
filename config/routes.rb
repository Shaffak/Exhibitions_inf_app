Rails.application.routes.draw do

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"



  # get 'exhibitions', to: 'exhibitions#index'
  # post 'exhibitions', to: 'exhbitions#create'
  # get 'exhibitions/new', to: 'exhibitions#new', as: :new_task
  # get 'exhibitions/:id', to: 'exhibitions#show', as: :task
  # get 'exhibitions/:id/edit', to: 'exhibitions#edit', as: :edit_task
  # patch 'exhibitions/:id', to: 'exhibitions#update'
  # delete 'exhibitions/:id', to: 'exhibitions#destroy'

  resources :exhibitions

  get "index", to:"brands#index"
  get "brands/new", to:"brands#new"
  post "brands", to:"brands#create"

  end
