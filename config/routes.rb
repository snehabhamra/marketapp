Rails.application.routes.draw do
  resources :products
  devise_for :users
  root to: 'public#main'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
