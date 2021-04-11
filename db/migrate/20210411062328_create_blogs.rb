class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|

      t.timestamps
      t.string :title
      t.text :content
      t.datetime :start_time
    end
  end
end
