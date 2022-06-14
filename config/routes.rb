Rails.application.routes.draw do
  resources :tiers, only: [:index, :show, :new, :create, :edit, :update] do
    get :characters
  end
  resources :characters
end
