class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :specialty
      t.string :origin
      t.integer :victory
      t.references :tier, null: false, foreign_key: true

      t.timestamps
    end
  end
end
