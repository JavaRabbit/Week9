class WelcomeController < ApplicationController
  def index

    #create variables that will be used to display on index page
    @movies = Movie.all
    @books = Book.all
    #@album  = Album.all

  end
end
