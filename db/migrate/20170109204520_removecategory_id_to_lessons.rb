class RemovecategoryIdToLessons < ActiveRecord::Migration[5.0]
  def change
  	remove_reference :lessons, :category, foreign_key: true
  end
end
