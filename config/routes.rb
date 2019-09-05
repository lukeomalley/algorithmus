Rails.application.routes.draw do
  resources :lockers
  resources :items
  resources :solveds
  resources :users
  resources :quests
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
