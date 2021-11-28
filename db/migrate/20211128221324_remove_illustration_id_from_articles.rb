class RemoveIllustrationIdFromArticles < ActiveRecord::Migration[5.2]
  def change
    remove_column :articles, :illustration_id, :string
  end
end
