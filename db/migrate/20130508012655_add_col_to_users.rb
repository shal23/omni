class AddColToUsers < ActiveRecord::Migration
  def change
    add_column :users, :image, :string
    add_column :users, :timezone, :integer
  end
end
