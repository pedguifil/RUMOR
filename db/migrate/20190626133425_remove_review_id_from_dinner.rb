class RemoveReviewIdFromDinner < ActiveRecord::Migration[5.2]
  def change
    remove_column :dinners, :review_id, :integer
  end
end
