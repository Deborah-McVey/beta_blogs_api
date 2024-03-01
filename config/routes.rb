Rails.application.routes.draw do
  get 'users/create'
  resources :blogs
end
