class CreateDescriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :descriptions do |t|
      t.integer :tag_id
      t.string :content

      t.timestamps
    end
  end
end
