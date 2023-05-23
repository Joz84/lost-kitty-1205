Rails.application.routes.draw do
  root "pets#index"
  resources :pets, except: :index
end
