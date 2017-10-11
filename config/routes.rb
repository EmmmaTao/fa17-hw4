Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/home' => 'home#index'
  post '/home' => 'home#create', as: 'todos'
  get '/home/new' => 'home#new'
end
