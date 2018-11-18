class CreateEmbeds < ActiveRecord::Migration[5.2]
  def change
    create_table :embeds do |t|
      t.integer :post_id
      t.integer :video_id

      t.timestamps
    end
  end
end
