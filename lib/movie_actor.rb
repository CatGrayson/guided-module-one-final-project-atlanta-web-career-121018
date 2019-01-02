class MovieActor < ActiveRecord::Base    #class is always singular & camelcase
  belongs_to :movie
  belongs_to :actor

end
