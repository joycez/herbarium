class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.integer :botanist_id
      t.text :content

      t.timestamps
    end
    add_index :resources, :botanist_id
  end
end
