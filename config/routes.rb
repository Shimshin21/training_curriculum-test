Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'calendars#index'
  resources :calendars
  post "posts/new" , to: "posts#new"
  post "posts", to: "posts#create"
end
