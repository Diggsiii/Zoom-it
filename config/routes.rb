Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :zooms
  devise_for :users
  get 'home/index'
  get 'home/about'
  get 'home/vice'
  root 'zooms#index'


end
