class AddBachelorToBoats < ActiveRecord::Migration[6.0]
  def change
    add_column :boats, :bachelor, :boolean, default: false
  end
end
