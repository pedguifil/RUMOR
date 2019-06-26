class AddLunchIdToReviews < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :lunch_id, :integer
  end
end
