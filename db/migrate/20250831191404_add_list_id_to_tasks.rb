class AddListIdToTasks < ActiveRecord::Migration[8.0]
  def change
    add_column :tasks, :list_id, :integer
    add_index :tasks, :list_id
  end
end
