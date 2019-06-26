class RemoveReviewIdFromBreakfast < ActiveRecord::Migration[5.2]
  def change
    remove_column :breakfasts, :review_id, :integer
  end
end
