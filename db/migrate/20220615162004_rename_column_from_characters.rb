class RenameColumnFromCharacters < ActiveRecord::Migration[6.1]
  def change
    rename_column :characters, :tier, :group
  end
end
