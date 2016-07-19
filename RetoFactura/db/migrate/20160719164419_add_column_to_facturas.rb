class AddColumnToFacturas < ActiveRecord::Migration
  def change
    add_column :facturas, :descripcion, :string
    add_column :facturas, :valor, :integer
  end
end
