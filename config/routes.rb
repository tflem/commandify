Rails.application.routes.draw do
  root "static_pages#welcome"
  resources :commands
end
