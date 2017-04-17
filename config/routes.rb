Rails.application.routes.draw do
  devise_for :users
  root 'welcome#index'
  resources :check_ins
  
  	# get '/new_check_in' => 'check_ins#new', as: 'new_check_in'

 	get '/progress' => 'check_ins#index', as: 'progress'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
