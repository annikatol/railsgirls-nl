class CreateComment < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :resource_id
     	t.string :name
      t.string :comment
      t.timestamps
    end
  end
end
