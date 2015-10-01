class ChangeNameToUsername < ActiveRecord::Migration
  def change
	rename_column :table_name, :name, :username
  end
end
