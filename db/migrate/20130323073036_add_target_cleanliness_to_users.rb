class AddTargetCleanlinessToUsers < ActiveRecord::Migration
  def change
    add_column :users, :target_cleanliness, :string
  end
end
