class AddCamposToUsers < ActiveRecord::Migration[5.0]
  def change
  	add_column :users, :birthday, :date
  end
end
