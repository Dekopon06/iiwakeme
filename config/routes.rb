Rails.application.routes.draw do
  devise_for :users
  get 'excuses/index'
  root to: "excuses#index"

  # post "bookmarks/:excuse_id/create" => "bookmarks#create"
  # post "bookmarks/:excuse_id/create", to: "bookmarks#create"
  # get "excuses/:excuse_id/edit", to: "excuses#edit"
  # post "bookmarks/:excuse_id/destroy" => "bookmarks#destroy"
  
  # post 'bookmarks/create'
  # post 'bookmarks/destroy'

  resources :excuses do
    resource :bookmarks, only: [:create, :destroy]
  end

end
