class CreateActors < ActiveRecord::Migration[5.0]     #table class & class name plural

  def change
    create_table :actors do |a|
      a.string :name
    end
  end
end
