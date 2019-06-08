Rails.application.routes.draw do

  resources :hws
   get 'hello_world', to: 'hw#hello_world'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
