class AddStatusToExpenses < ActiveRecord::Migration[7.0]
  def change
    add_column :expenses, :status,:string
  end
end
