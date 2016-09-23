class AddRatingToIdeas < ActiveRecord::Migration
  def up
  	add_column :ideas, :rating, :integer
  end

  def down
  	remove_column :ideas, :rating
  end
end
