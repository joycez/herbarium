class AddSuffixToBotanist < ActiveRecord::Migration
  def change
    add_column :botanists, :suffix, :string
  end
end
