Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  get '/mapa' => 'static_pages#map'
  get '/statistics' => 'static_pages#statistics'
end
