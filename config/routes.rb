Rails.application.routes.draw do
  root to: "controller#action"
  resources :flats
end
