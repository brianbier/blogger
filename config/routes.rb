Rails.application.routes.draw do
  devise_for :users
  resources :posts
  resources :projects
  resources :contacts, only: [:new,:create]
  get 'welcome/index'
  root 'welcome#index' 

  # will redirect any wrong path to the home page
  get '*path' => redirect('/')
end
