Rails.application.routes.draw do
  resources :buddy_infos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root  'buddy_infos#index'
end
