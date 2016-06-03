class AddTopicToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :topic_id, :string
    add_index :posts, :topic_id
  end
end
