class SongsController < ApplicationController

  def index
    @songs = Song.all
  end

  def create
    @song = Song.create!(artist_id: params[:artist_id].to_i, title: params[:title], price: params[:price])
    redirect_to(@song)
  end

  def show
    @song = Song.find(params[:id])
  end

  def edit
    @song = Song.find(params[:id])
  end

  def update
    @song = Song.find(params[:id])
    @song.update(title: params[:title], price: params[:price])
    redirect_to(@song)
  end

  def destroy
    @song = Song.find(params[:id])
    @song.destroy
    redirect_to("/songs")
  end

end
