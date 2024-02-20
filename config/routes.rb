Rails.application.routes.draw do
  get 'prototypes/index'
  get 'prototypes', to: 'prototypes#index' 
  root to: "prototypes#index"
end
