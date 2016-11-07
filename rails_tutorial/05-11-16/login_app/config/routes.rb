Rails.application.routes.draw do

  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  root 'pages#index' 

  get '/profile' => 'pages#show', as: :profile

  get '/login' => 'sessions#new', as: :login

  post '/login' => 'sessions#create', as: :session_create

  delete '/logout' => 'sessions#destroy', as: :session_destroy
  
end
