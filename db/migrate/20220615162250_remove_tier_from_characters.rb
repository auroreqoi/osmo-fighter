class RemoveTierFromCharacters < ActiveRecord::Migration[6.1]
  def change
    remove_column :characters, :tier_id
  end
end
