Rails.application.routes.draw do
  root to: 'garages#index'
<<<<<<< Updated upstream
=======
  resources :garages
  resources :tourings
>>>>>>> Stashed changes
end
