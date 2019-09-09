# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get '/profile', to: 'users#show'
      post '/login', to: 'auth#create'
      resources :lockers
      resources :items
      resources :solveds
      resources :users
      resources :quests
    end
  end
end
