Rails.application.routes.draw do
  devise_for :users
  get 'prototypes/index'
  get 'prototypes', to: 'prototypes#index' 
  root to: "prototypes#index"
end
