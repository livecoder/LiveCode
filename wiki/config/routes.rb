ActionController::Routing::Routes.draw do |map|
  map.resources :wikis
  # this is static page! like top page..
  map.resources :static
end
