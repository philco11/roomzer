class CreateAddTargetCleanlinessToUsers < ActiveRecord::Migration
  def change
    create_table :add_target_cleanliness_to_users do |t|
      t.string :target_cleanliness

      t.timestamps
    end
  end
end
