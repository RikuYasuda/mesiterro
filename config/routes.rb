Rails.application.routes.draw do
  devise_for :users
  root to: 'homes#top'
  resources :post_imeges, only: [:new, :create, :index, :show, :destroy]
  
end
