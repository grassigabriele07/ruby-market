Rails.application.routes.draw do

  devise_for :users
  #controller pages imposto l'homepage
  root 'pages#home'

  get 'about' => 'pages#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
