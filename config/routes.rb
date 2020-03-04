Rails.application.routes.draw do
  get 'likes/create'
  get 'likes/destroy'
  devise_for :users
  root to: 'posts#index'
  resources :posts, only: [:index, :show, :update, :zombie] do
    resources :comments, only: [:create]
    resources :likes, only: [:create, :destroy]
    get 'total', to: 'posts#total'
    get 'zombie', to: 'posts#zombie'
    get 'murderer', to: 'posts#murderer'
    get 'thriller', to: 'posts#thriller'
    get 'monster', to: 'posts#monster'
    get 'occult', to: 'posts#occult'
    get 'japanese', to: 'posts#japanese'
    get 'grotesque', to: 'posts#grotesque'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
