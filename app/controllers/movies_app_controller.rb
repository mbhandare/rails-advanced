class MoviesAppController < ApplicationController
  def movies
    @movies = Movie.all
  end

  def actors
    @movie_id = params[:movie][:id]
    @actors = Actor.where("movie_id = ?", @movie_id)
  end

  def casts
    @actor_id = params[:actor][:id]
    @casts = Cast.where("actor_id = ?", @actor_id)
  end
end
