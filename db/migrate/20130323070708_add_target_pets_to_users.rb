class AddTargetPetsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :target_pets, :string
  end
end
