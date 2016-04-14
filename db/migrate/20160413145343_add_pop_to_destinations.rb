class AddPopToDestinations < ActiveRecord::Migration
  def change
    add_column :destinations, :population, :integers
  end
end
