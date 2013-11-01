class RenameConnectionToCornellConnection < ActiveRecord::Migration
  def change
  	rename_column :botanists, :connection, :cornell_connection
  end
end
