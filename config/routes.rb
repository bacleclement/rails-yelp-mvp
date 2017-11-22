Rails.application.routes.draw do

  # resources :restaurants, only: [:index, :show, :new, :create]

  # root 'restaurants' to: 'restaurants#index'
  resources :restaurants do
    resources :reviews, only: [ :index, :show, :new, :create ]
  end
  # resources :reviews, only: [ :show, :edit, :update, :destroy ]

end
