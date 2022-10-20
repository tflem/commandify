Rails.application.routes.draw do
  root to: redirect('/welcome', status: 302)
  get 'welcome', to: 'static_pages#welcome', as: 'welcome'
  resources :commands
end
