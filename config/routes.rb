Rails.application.routes.draw do

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :pois do
  get :autocomplete_poi_name, :on => :collection
end
end
