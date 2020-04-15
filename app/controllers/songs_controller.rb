class SongsController < ApplicationController
  def show
    @song = Song.find_by_id(params[:id])
  end
end
