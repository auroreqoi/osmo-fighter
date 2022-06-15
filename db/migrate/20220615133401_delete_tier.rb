class DeleteTier < ActiveRecord::Migration[6.1]
  def change
    drop_table :tiers, force: :cascade
  end
end
