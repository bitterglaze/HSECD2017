class CreateCovers < ActiveRecord::Migration[5.2]
  def change
    create_table :covers do |t|
      t.string :image
      t.integer :post_id

      t.timestamps
    end
  end
end
