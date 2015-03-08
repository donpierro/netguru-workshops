Rails.application.routes.draw do
  root 'categories#index'

  devise_for :users
  resources :users, only: [:show]
  resources :categories do
    resources :products do
      resources :reviews
    end
  end
end
