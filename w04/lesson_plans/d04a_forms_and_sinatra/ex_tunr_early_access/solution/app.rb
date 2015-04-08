require 'sinatra'
require 'sinatra/reloader'

wishlist_songs = [
  'Toxic',
  'Friday',
  'Genie In A Bottle',
  'Enter Sandman'
]

wishlist_artists = [
  'Britney Spears',
  'Rebecca Black',
  'Christina Aguilera',
  'Metallica'
]

early_access_list = []

get '/' do
  @early_access_list = early_access_list
  erb(:home)
end

get '/about' do
  erb(:about)
end

get '/songs' do
  @songs = wishlist_songs
  erb(:songs)
end

post '/songs' do
  wishlist_songs << params[:title]
  redirect('/songs')
end

get '/artists' do
  @artists = wishlist_artists
  erb(:artists)
end

post '/artists' do
  wishlist_artists << params[:artist_name]
  redirect('/artists')
end

post '/early_access' do
  early_access_list << params[:full_name]
  redirect('/')
end
