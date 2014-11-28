class CreateSpeeches < ActiveRecord::Migration
  def change
    create_table :speeches do |t|
      t.integer :position
      t.string :title
      t.string :mp3_file_name
      t.string :mp3_content_type
      t.integer :mp3_file_size
      t.datetime :mp3_updated_at
      t.string :description

      t.timestamps
    end
  end
end
