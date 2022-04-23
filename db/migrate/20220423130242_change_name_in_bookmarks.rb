class ChangeNameInBookmarks < ActiveRecord::Migration[6.1]
  def change
    rename_column :bookmarks, :name, :comment
  end
end
