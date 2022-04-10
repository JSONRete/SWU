class CreateCategory < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string 

      # Planets, Spaceships, Vehicles, People, Films and Species

      t.timestamps
    end
  end
end
