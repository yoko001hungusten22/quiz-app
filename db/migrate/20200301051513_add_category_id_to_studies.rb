class AddCategoryIdToStudies < ActiveRecord::Migration[5.1]
  def change
    add_column :studies, :category_id, :integer
  end
end
