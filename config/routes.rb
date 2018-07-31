Rails.application.routes.draw do
  get '/new', to: 'users#new'

  get '/create', to: 'users#create'
  post '/create', to: 'users#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
