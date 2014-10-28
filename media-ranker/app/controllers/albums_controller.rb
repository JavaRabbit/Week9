class AlbumsController < ApplicationController

  def index
    #raise "end here"
    @albums = Album.all
  end

end
