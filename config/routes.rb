Rails.application.routes.draw do

  root to: 'ways#index'

  resources :pois

  resources :ways do
    get :autocomplete_poi_name, :on => :collection
end
end
