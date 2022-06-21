Rails.application.routes.draw do
  root to: 'pages#home'
  resources :characters
  devise_for :users
end
