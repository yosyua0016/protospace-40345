Rails.application.routes.draw do
  get 'prototypes/index'
  get 'messages/index'
  get 'prototypes', to: 'prototypes#index' 
  root to: "prototypes#index"
end
