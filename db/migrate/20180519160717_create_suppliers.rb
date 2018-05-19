class CreateSuppliers < ActiveRecord::Migration[5.2]
  def change
    create_table :suppliers do |t|
      t.string :name
      t.string :email
      t.string :address
      t.string :iva

      t.timestamps
    end
  end
end
