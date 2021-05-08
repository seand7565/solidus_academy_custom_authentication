class CreateVendors < ActiveRecord::Migration[6.1]
  def change
    create_table :vendors do |t|

      t.timestamps
    end
  end
end
