Rails.application.routes.draw do

  get '/404', to: 'errors#not_found'
  get '/500', to: 'errors#internal_server_error'
  # errors_controller.rb

  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
