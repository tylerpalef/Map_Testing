Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'map_view#index' # Setting the root of the website to the map index page.
  resources :map_view # Creating the 7 RESTful resources for the map/app. 
end
