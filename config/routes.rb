Rails.application.routes.draw do
  get 'hello/rohan'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :articles
  root 'hello#rohan'
end
