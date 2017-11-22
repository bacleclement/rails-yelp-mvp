Rails.application.routes.draw do

  get 'reviews/index'

  get 'reviews/new'

  get 'reviews/create'

  resources :restaurants, only: [:index, :show, :new, :create]

  # root 'restaurants' to:

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
