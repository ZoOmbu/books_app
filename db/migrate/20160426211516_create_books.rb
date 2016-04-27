class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :image_url
      t.text :description
      t.string :genre
      t.string :author
      t.boolean :draft

      t.timestamps null: false
    end
  end
end
