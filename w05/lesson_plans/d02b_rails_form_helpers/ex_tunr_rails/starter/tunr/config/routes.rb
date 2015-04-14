Rails.application.routes.draw do
  resources :artists
  resources :songs
  post "/artists/:artist_id/songs", to: 'songs#create'
  
  # get     "/artists",          to: 'artists#index'
  # get     "/artists/new",      to: 'artists#new'
  # post    "/artists",          to: 'artists#create'
  # get     "/artists/:id",      to: 'artists#show'
  # get     "/artists/:id/edit", to: 'artists#edit'
  # put     "/artists/:id",      to: 'artists#update'
  # delete  "/artists/:id",      to: 'artists#destroy'

end
