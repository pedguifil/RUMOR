class RemoveReviewIdFromLunch < ActiveRecord::Migration[5.2]
  def change
    remove_column :lunches, :review_id, :integer
  end
end
