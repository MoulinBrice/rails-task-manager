class ChangeNameOfColumnCompleted < ActiveRecord::Migration[7.0]
  def change
    rename_column :tasks, :copleted, :completed
  end
end
