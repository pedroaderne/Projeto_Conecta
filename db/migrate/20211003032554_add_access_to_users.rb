class AddAccessToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :access, :integer, default: 0
  end
end
