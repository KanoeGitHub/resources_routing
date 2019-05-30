Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#new'
  get '/home', to: 'home#new'
  post '/home/result', to: 'home#result'
  
end
