Rails.application.routes.draw do
  root to: 'garages#index'

  resources :garages
  resources :tourings

end
