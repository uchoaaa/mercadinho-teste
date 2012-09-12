ActionController::Routing::Routes.draw do |map|

  map.resources :products,  :only => [:index, :show ]
  map.resources :clients,   :only => [:index]

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
