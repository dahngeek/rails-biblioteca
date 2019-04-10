class CreateJoinTableBookTopic < ActiveRecord::Migration[5.2]
  def change
    create_join_table :books, :topics do |t|
      # t.index [:book_id, :topic_id]
      # t.index [:topic_id, :book_id]
    end
  end
end
