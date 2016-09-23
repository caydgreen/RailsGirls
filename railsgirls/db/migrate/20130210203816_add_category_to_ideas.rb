class AddCategoryToIdeas < ActiveRecord::Migration
  def up
  	add_column :ideas, :category_id, :integer
  end

  def down
  	remove_column :ideas, :category_id
  end
end
