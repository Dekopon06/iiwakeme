Rails.application.routes.draw do
  devise_for :users
  get 'excuses/index'
  root to: "excuses#index"

  resources :excuses, only: [:index, :new, :create, :show, :edit, :update, :destroy] do
  end

end
