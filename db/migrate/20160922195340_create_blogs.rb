class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :user_id
      t.text :entry

      t.timestamps
    end
  end
end
