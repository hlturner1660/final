Rails.application.routes.draw do
  resources :students
  resources :advisors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'advisors#index'
end
