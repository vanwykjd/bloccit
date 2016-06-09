class AddTopicToSponsoredPost < ActiveRecord::Migration
  def change
    add_column :sponsored_posts, :topic_id, :string
    add_index :sponsored_posts, :topic_id
  end
end
