class ChangeLikeColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :likes, :user_id, :author_id
    rename_column :likes, :post_id, :post_id
  end
end
