class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
      t.string :name_fb_id
      t.string :page_fb_id

      t.timestamps
    end
  end
end
