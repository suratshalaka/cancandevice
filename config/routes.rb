Rails.application.routes.draw do
  devise_for :users
  root 'statuses#index'
  resources :statuses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
