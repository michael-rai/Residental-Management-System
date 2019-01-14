# frozen_string_literal: true

Rails.application.routes.draw do
  resources :tickets
  # RESTful routes
  resources :examples, except: %i[new edit]

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
  # list users
  get '/users' => 'users#index'

  # ticket ROUTES
  get '/tickets' => 'tickets#index'
  get '/tickets/:id' => 'tickets#show'
  patch '/tickts/:id' => 'tickets#update'
  delete '/tickets/:d' => 'tickets#destroy'

end
