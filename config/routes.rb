Rails.application.routes.draw do
  resources :districts
  resources :cities
  resources :states
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'comments#index'
  resources :comments, only: [:index, :create]
  get '/comments/new/(:parent_id)', to: 'comments#new', as: :new_comment

  resources :products
  resources :categories
  
end
