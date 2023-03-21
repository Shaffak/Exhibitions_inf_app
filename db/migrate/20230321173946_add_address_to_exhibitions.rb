class AddAddressToExhibitions < ActiveRecord::Migration[7.0]
  def change
    add_column :exhibitions, :address, :string
  end
end
