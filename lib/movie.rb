class Movie < ActiveRecord::Base  #class is always singular & camelcase
  has_many :movie_actors
  has_many :actors, through: :movie_actors

end
