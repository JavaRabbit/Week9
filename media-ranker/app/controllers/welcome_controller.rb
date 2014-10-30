class WelcomeController < ApplicationController
  def index

    #create variables that will be used to display on index page

    # note how we are only taking the first 5 objects of each
    # so when you look at views > welcome > index.html.erb, we're
    # only sending the first 5 objects to be displayed
    @movies = Movie.all.take(5)
    @books = Book.all.take(5)
    @albums  = Album.all.take(5)

  end
end
