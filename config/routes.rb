Rails.application.routes.draw do
  root 'home#index'
  get '/learning', to: 'home#learning'
end
