class RenameName < ActiveRecord::Migration
  def change
  	rename_column :botanists, :name, :first_name
  	rename_column :botanists, :fullname, :last_name
  	add_column :botanists, :middle_name, :string
  end
end
