Rails.application.routes.draw do
  devise_for :users
<<<<<<< Updated upstream
  # get 'messages/index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'groups#index'
  resources :users, only: [:index, :edit, :update]
  resources :groups, only: [:new, :create, :edit, :update] do
    resources :messages, only: [:index, :create]
  end
=======
  get 'messages/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "messages#index"
  resources :users, only: [:edit, :update]
>>>>>>> Stashed changes
end
