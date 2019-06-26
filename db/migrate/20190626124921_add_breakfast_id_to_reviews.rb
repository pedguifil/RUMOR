class AddBreakfastIdToReviews < ActiveRecord::Migration[5.2]
  def change
	remove_column :breakfast, :review_id, :integer
  end
end
