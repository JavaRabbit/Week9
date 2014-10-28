class MoviesController < ApplicationController

  def index
    #raise "end here"
    @movies = Movie.all
  end

end
