class AddTargetIncomeRangeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :target_income_beginning_range, :string
    add_column :users, :target_income_ending_range, :string
  end
end
