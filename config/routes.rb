Rails.application.routes.draw do
     root to: 'messages#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :messages
end
