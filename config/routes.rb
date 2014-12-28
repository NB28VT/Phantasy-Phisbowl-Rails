Rails.application.routes.draw do
  resources :predictions, only: [:new, :create]
end
