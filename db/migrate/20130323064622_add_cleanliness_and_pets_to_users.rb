class AddCleanlinessAndPetsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :cleanliness, :string
    add_column :users, :pets, :string
  end
end
