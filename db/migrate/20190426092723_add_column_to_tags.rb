class AddColumnToTags < ActiveRecord::Migration[5.2]
  def change
    add_column :tags, :post_id, :integer
    add_column :tags, :name, :string
  end
end
