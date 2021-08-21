Rails.application.routes.draw do
  get 'confirm/new'
  get 'confirm/confirm'
  post '/confirm', to: 'confirm#confirm'

  root 'home#application'

  


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
