class RestoreLocationTableDeleteWidgets < ActiveRecord::Migration[5.0]
  def change
    add_column :locations, :branch_name, :string
    add_column :locations, :number_of_employees, :integer
    remove_column :locations, :weather, :string

    drop_table :widgets
  end


end
