class RenameColumnGroupinCategoriestoName < ActiveRecord::Migration[5.2]
  def change
    rename_column :categories, :group, :name
  end
end
