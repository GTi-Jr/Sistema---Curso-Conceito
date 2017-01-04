class AddBlockedFromUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :blocked, :boolean, default: false
  end
end