Rails.application.routes.draw do
  root "subscriptions#index"
  resources :subscriptions
end
