Rails.application.routes.draw do
  devise_for :users
  resources :images
  resources :posts

root 'posts#index'

end
