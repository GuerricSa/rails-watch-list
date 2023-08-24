class AddColumnList < ActiveRecord::Migration[7.0]
  def change
    add_column :lists, :image_url, :string, null: false
  end
end
