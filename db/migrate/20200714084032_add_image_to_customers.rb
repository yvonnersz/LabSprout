class AddImageToCustomers < ActiveRecord::Migration[6.0]
  def change
    add_column :customers, :image, :string
  end
end
