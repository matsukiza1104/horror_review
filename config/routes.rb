Rails.application.routes.draw do
  get 'likes/create'
  get 'likes/destroy'
  devise_for :users
  root to: 'posts#index'
  resources :posts, only: [:index, :show, :update] do
    resources :comments, only: [:create]
    resources :likes, only: [:create, :destroy]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
