class AddTargetCleanlinessToUsers < ActiveRecord::Migration
  def change
    add_column :users, :military_clean, :string
    add_column :users, :kinda_clean, :string
    add_column :users, :kinda_messy, :string
    add_column :users, :messy, :string
  end
end
