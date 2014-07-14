class AddTeamIdToMember < ActiveRecord::Migration
  def change
    add_column :members, :Team_id, :integer
  end
end
