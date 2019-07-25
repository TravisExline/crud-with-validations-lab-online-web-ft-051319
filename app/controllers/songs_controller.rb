class SongsController < ApplicationController
  def new
    @song = Song.new(song_params)
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def song_params
  end
end
