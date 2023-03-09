class AddUserInfoToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :first_name, :string, null: false, default: ""
    add_column :users, :last_name, :string, null: false, default: ""
    add_column :users, :phone_number, :string
    add_column :users, :address, :string, null: false, default: ""
    add_column :users, :deleted_at, :timestamp
  end
end
