class RemoveUserIdIntegerFromLinks < ActiveRecord::Migration
  def change
    remove_column :links, :user_id_integer
  end
end
