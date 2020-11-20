Rails.application.routes.draw do
  get 'calculator/index'
  resources :calculator


  root 'calculator#index'

end
