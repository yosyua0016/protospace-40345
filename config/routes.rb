Rails.application.routes.draw do
  devise_for :users

  as :user do
    get '/users/sign_out', to: 'devise/sessions#destroy', as: :logout
  end

  get 'prototypes', to: 'prototypes#index'
  resources :prototypes, only: [:index, :new, :create, :show, :edit, :update, :destroy]

  root to: "prototypes#index"
end