class SongsController < ApplicationController
 
  before_action :set_song, only: [:show, :destroy]

  def set_song
    @song = Song.find(params[:id])
  end

  def index
    @songs = Song.all
  end

  def show
  end

  def destroy
    @song.destroy
    redirect_to '/songs'
  end

end