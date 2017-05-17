class CreateUser
  include Sidekiq::Worker
  def create
	@movie = Movie.new(movie_params)
    if @movie.save
      redirect_to @movie, notice: "Movie successfully added!"
  else
    render :new
   end
end