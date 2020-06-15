Rails.application.routes.draw do
  resources :complains
  resources :microposts
  resources :personals
  resources :articles
  resources :communities
  resources :locals
  devise_for :users
  resources :districts
  resources :cities
  resources :states
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'comments#index'
  resources :comments#, only: [:index, :create]
  #get '/comments/new/(:parent_id)', to: 'comments#new', as: :new_comment
  #get '/comments/new/(:parent_id)', to: 'comments#destroy'
  resources :products
  resources :categories

  # resources :articles do
  #   collection do
  #   #  get :ac_field
  #   # end
  # end

end
