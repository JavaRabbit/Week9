class MoviesController < ApplicationController

  def index
    #raise "end here"
    @movies = Movie.all
  end

  # method show to show individual movies
  def show

    @movie = Movie.find_by(id: params[:id])
    if @movie == nil
      redirect_to root_path
    end

  end

end
