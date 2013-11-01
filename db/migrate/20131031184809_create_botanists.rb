class CreateBotanists < ActiveRecord::Migration
  def change
    create_table :botanists do |t|
      t.string :name
      t.string :fullname
      t.text :intro
      t.text :connection
      t.text :bio
      t.integer :born
      t.integer :died

      t.timestamps
    end
  end
end
