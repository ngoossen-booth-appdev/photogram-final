class AddStuffToPhoto < ActiveRecord::Migration[6.0]
  def change
    remove_column :photos, :caption
    add_column :photos, :caption, :text
  end
end
