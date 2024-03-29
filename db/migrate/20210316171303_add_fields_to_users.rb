class AddFieldsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :onboard_completed, :boolean, default: false
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :phone_number, :string
    remove_column :users, :username, :string
  end
end
