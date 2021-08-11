class RemoveReferenceRToReviews < ActiveRecord::Migration[6.0]
  def change
    remove_reference :reviews, :restarant_id
  end
end
