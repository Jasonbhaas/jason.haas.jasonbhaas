class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
    	t.string :name
    	t.string :description
    	t.integer :user_id
    	t.integer :fav_count

    end
  end
end
