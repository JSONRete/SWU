class CreateCategory < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :planet
      t.string :spaceship
      t.string :vehicle
      t.string :people
      t.string :film
      t.string :specie

      # Planets, Spaceships, Vehicles, People, Films and Species

      t.timestamps
    end
  end
end
