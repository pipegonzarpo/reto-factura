class CreateFacturas < ActiveRecord::Migration
  def change
    create_table :facturas do |t|
      t.string :nombre
      t.string :apellidos
      t.string :cedula
      t.string :producto
      t.float :precio
      t.float :iva
      t.float :descuento

      t.timestamps null: false
    end
  end
end
