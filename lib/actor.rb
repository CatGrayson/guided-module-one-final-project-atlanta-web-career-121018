class Actor < ActiveRecord::Base     #class is always singular & camelcase
  has_many :movie_actors
  has_many :movies, through: :movie_actors
end
