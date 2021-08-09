Rails.application.routes.draw do
  resources :_show
  devise_for :users
  resources :users
  root to: 'public#main'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
