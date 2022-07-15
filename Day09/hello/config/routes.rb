ActionController::Routing::Routes.draw do |map|
  # map.connect ':controller/:action/:id'
  # map.connect ':controller/:action/:id.:format'

  # map.connect '/hello', controller: 'root', action:'hello',conditions: {method: :get}
  map.resources controller: 'root'
end
