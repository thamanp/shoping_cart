class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
    	t.string :name
    	t.float :price, default: 0.0
    	t.integer :user_id
		t.timestamps
    end
  end
end
