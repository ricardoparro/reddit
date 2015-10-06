class AddUserIdToLinks < ActiveRecord::Migration
  def change
    add_column :links, :user_id_integer, :string
    add_index :links, :user_id_integer
  end
end
