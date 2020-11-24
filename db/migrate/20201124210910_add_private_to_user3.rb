class AddPrivateToUser3 < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :privacy, :boolean
    add_column :users, :private, :boolean
  end
end
