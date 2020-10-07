Rails.application.routes.draw do
  resources :ingredients, only: [:index,:create]
  resources :smoothies
  # get 'ingredients/show'
  # get 'ingredients/new'
  # get 'ingredients/edit'
  # get 'smoothies/index'
  # get 'smoothies/show'
  # get 'smoothies/new'
  # get 'smoothies/edit'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
