class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :species
      t.string :name
      t.string :address
      t.text :description
      t.boolean :mark
      t.boolean :found

      t.timestamps
    end
  end
end
