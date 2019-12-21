Rails.application.routes.draw do
  resources :articles
  get 'messages/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "messages#index"
end
