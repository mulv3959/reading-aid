class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
    	t.integer :user_id
      t.string :title
      t.text :description
      t.boolean :private?, default: true

      t.timestamps
    end
  end
end
