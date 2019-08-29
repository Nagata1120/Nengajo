Rails.application.routes.draw do
  get 'session/new'


  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'routes#index'
  get	'login'    => 'session#new'
  post	'login'	   => 'session#create'
  get	'logout'   => 'session#destroy'
  get  'menu/:id'  => 'menu#index'        #idをindex(メニュー画面)に渡す
  root to: 'session#index'
  get 'menu/index' 

end

