Rails.application.routes.draw do
  get 'find-me-a-bus' => 'locations#new'

  resources :locations

  root 'locations#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
