Rails.application.routes.draw do
  resources :posts
  resources :projects
  resources :contacts, only: [:new, :create, :index]
  get 'welcome/index'
  root 'welcome#index'
end
