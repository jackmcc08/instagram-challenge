Rails.application.routes.draw do
  root 'grams#index'

  resources :grams
  # get 'grams/index'
  # get 'grams/new'
  # get 'grams/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
