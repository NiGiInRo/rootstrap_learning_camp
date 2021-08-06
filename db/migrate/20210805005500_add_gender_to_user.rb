class AddGenderToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :gender, :integer, :default => 1, :null => false
  end
end
