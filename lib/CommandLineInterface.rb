
class CommandLineInterface

  def greet
    puts "Welcome to MovieActorFinder, the command line solution to your movieactor-finder needs!"
  end

  def gets_user_input
    puts "We can help you find which actors appear in which movies."
    puts "Enter a movie to get started:"
    input = gets.chomp
  end

  def find_movie(input)
    Movie.find_by(name: input)
  end

  def run
    greet
    input = gets_user_input
    movie = find_movie(input)
    actors = find_actors(movie)
    show_actors(actors)
    # binding.pry
  end

  def find_actors(movie)
    movie.actors
  end

  def show_actors(actors)
    actors.each do |actor|
    #how could we output each actor's name here?
    puts "#{actor.name}"
    end
  end

end
