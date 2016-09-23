Rails.application.routes.draw do

  resources :contacts

  get 'about'     => 'pages#about'
  
  get 'home'      => 'pages#home'
  
  get 'homeowner' => 'pages#homeowner'
  
#  get 'contact_us'=> 'contacts#new'

  root 'pages#home'

end
