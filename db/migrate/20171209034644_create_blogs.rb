class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :author
      t.string :subject
      t.text :description
      t.text :thumb_image

      t.timestamps
    end
  end
end
