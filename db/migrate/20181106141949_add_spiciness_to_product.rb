class AddSpicinessToProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :spiciness, :integer
  end
end
