Rails.application.routes.draw do

  # Defines the root path route ("/")
  root "main#index"
  # same as
  # match "/", to: "main#index", via: :get
  match "about", to: "main#about", via: :get
  match "hello", to: "main#hello", via: :get

  get 'main/index'
  get 'tasks/index'
  get 'tasks/new'
  get 'tasks/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html


end
