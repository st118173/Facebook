Rails.application.routes.draw do
  resources :fbs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'fbs#new'
end
