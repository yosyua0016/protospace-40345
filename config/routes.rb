Rails.application.routes.draw do
  get 'messages/index'
  get 'prototypes', to: 'prototypes#index' 
  root to: "messages#index"
end
