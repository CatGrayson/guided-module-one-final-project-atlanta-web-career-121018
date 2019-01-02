class CreateMovies < ActiveRecord::Migration[5.0]    #table class & class name plural

  def change
    create_table :movies do |m|
      m.string :name
    end
  end


end
