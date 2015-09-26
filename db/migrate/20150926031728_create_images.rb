class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
		t.string :image_file_name
		t.string :image_content_type
		t.string :image_file_size
		t.datetime :image_updated_at
		t.timestamps null: false
    end
  end
end
