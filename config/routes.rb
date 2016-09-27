Rails.application.routes.draw do

  devise_for :users
  
  resources :contacts

  get 'about'     => 'pages#about'
  
  get 'home'      => 'pages#home'
  
  get 'homeowner' => 'pages#homeowner'
  
#  get 'contact_us'=> 'contacts#new'

  root 'pages#home'

end
