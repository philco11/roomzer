class AddTargetAgeRangeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :target_beginning_age_range, :string
    add_column :users, :target_ending_age_range, :string
  end
end
