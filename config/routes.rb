Rails.application.routes.draw do
  root to: 'pages#home'

  devise_for :users

  resources :profiles, only: [:new, :edit, :create, :update]
  resources :artists
  resources :songs, through: :artists

end
