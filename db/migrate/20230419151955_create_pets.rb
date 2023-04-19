class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.text :history
      t.date :born
      t.string :city

      t.timestamps
    end
  end
end
