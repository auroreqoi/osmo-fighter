class RemoveTiersFkFromCharacters < ActiveRecord::Migration[6.1]
  def change
    if foreign_key_exists?(:characters, :tiers)
      remove_foreign_key :characters, :tiers
    end
  end
end
