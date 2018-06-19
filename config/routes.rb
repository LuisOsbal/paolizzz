Rails.application.routes.draw do
  resources :consent_client
  resources :brands
  resources :repurchases
  resources :services
  resources :boutiques

  get 'welcome/index'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
