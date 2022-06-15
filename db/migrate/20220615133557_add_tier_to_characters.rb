class AddTierToCharacters < ActiveRecord::Migration[6.1]
  def change
    add_column :characters, :tier, :string
  end
end
