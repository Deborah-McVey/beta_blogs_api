Rails.application.routes.draw do
  get 'sessions/create'
  post '/login', to: 'sessions#create'
  get 'users/create'
  resources :blogs
  resources :users, only: [:create]
end
