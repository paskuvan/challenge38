class AddDoneToTask < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :done, :boolean
    add_column :tasks, :default, :false
  end
end
