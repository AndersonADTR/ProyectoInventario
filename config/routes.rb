Rails.application.routes.draw do
  resources :products
  get "index", to: 'welcome#index'
  get "about", to: 'welcome#about'

  devise_for :users

  root "welcome#index"
end
