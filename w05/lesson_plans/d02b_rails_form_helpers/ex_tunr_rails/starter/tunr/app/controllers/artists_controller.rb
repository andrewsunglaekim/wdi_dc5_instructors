class ArtistsController < ApplicationController

  def index
    @artists = Artist.all
  end

  def new
  end

  def create
    @artist = Artist.create!(name: params[:name], nationality: params[:nationality], photo_url: params[:photo_url])
    redirect_to(@artist)
  end

  def show
    @artist = Artist.find(params[:id])
    # render :show
  end

  def edit
    @artist = Artist.find(params[:id])
    # render :edit
  end

  def update
    @artist = Artist.find(params[:id])
    @artist.update!(name: params[:name], nationality: params[:nationality], photo_url: params[:photo_url])
    redirect_to(@artist)
  end

  def destroy
    @artist = Artist.find(params[:id])
    @artist.destroy
    redirect_to "/artists"
  end
end
