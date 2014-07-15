class Teams < ActiveRecord::Migration
  def change
  	create_table :teams, :id => false do |t|
  		t.integer :group_id
  		t.integer :user_id
   end
  end
end