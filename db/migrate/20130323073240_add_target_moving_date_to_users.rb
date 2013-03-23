class AddTargetMovingDateToUsers < ActiveRecord::Migration
  def change
    add_column :users, :target_beginning_date_range, :date
    add_column :users, :target_ending_date_range, :date
  end
end
