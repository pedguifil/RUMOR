class AddDinnerIdToReviews < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :dinner_id, :integer
  end
end
