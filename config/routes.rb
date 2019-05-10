Rails.application.routes.draw do
  get 'search/index'
  devise_for :users
  get 'home/index'
	resources :posts
  root 'home#index'
  resources :users, only: [:show, :edit, :update] do
  	member do
  		get :following, :followers
  	end
  end
  resources :posts, only: [:new, :create, :show, :destroy]
end
