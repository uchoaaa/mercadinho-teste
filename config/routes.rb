ActionController::Routing::Routes.draw do |map|

  map.resources :products
  map.resources :clients

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
