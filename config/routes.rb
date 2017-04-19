Rails.application.routes.draw do
  devise_for :users
  root 'welcome#index'
  resources :check_ins
  
  	# get '/new_check_in' => 'check_ins#new', as: 'new_check_in'

 	get '/progress' => 'check_ins#index', as: 'progress'
 	get '/chart' => 'chart#index', as: 'chart'


resources :charts, only: [] do
  collection do
    get 'mile_run'
    get 'mile_run_by_date'
  end
end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
