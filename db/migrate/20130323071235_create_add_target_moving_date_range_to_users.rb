class CreateAddTargetMovingDateRangeToUsers < ActiveRecord::Migration
  def change
    create_table :add_target_moving_date_range_to_users do |t|
      t.date :target_moving_date_beginning_range
      t.date :target_moving_date_ending_range

      t.timestamps
    end
  end
end
