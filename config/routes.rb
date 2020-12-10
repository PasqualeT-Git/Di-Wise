Rails.application.routes.draw do
  get 'categories/show'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :packets, only: [:new, :create, :index, :show, :destroy] do
    resources :packet_ratings, only: [:create] # upvote
    resources :project_packets, only: [:create]
    resources :packet_tools, only: [:create]
    resources :chatrooms, only: [:create]
  end
  resources :chatrooms, only: [:show, :destroy] do
    resources :messages, only: [:create]
  end

  resources :users, only: [:show]
  resources :projects, only: [:new, :create, :show, :destroy]
  resources :categories, only: [:show]

end
