class AddIpAddressToVisits < ActiveRecord::Migration[5.1]
  def change
    add_column :visits, :ip_address, :string
  end
end
