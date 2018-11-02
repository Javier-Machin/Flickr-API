Rails.application.routes.draw do
  get '/index', to: 'static_pages#index'
  root 'static_pages#index'
end
