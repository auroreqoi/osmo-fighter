class ChangeVictoryFromCharacters < ActiveRecord::Migration[6.1]
  def change
    change_column :characters, :victory, :integer, :default => 0
  end
end
