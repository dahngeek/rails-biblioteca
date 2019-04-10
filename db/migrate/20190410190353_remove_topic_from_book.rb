class RemoveTopicFromBook < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :topic_id, :integer
  end
end
