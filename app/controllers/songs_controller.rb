class SongsController < ApplicationController
 
  before_action :set_song, only: [:show]

  def set_song
    @song = Song.find(params[:id])
  end

  def index
    @songs = Song.all
  end

  def show
  end


end