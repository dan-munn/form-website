Rails.application.routes.draw do

  get 'about'     => 'pages#about'
  
  get 'home'      => 'pages#home'
  
  get 'homeowner' => 'pages#homeowner'

  root 'pages#home'

end
