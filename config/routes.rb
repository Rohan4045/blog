Rails.application.routes.draw do
 root 'hello#rohan'
  get 'hello/rohan'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :articles do
  	resources :comments
  end
 
end
