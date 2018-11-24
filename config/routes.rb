Rails.application.routes.draw do
  resources :foods
  resources :meals
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
