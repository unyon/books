class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
    	t.string :cover
    	t.string :author_first
    	t.string :author_last
    	t.text :content
    	t.integer :year

      t.timestamps null: false
    end
  end
end
