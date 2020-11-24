class AddPrivateToUser2 < ActiveRecord::Migration[6.0]
  def change
        remove_column :users, :private, :boolean
    add_column :users, :privacy, :boolean
  end
end
