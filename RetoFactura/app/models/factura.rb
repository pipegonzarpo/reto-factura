class Factura < ActiveRecord::Base
	validates :nombre, :apellidos, :cedula, :producto, :precio, :iva, :descuento, :descripcion, :valor, presence:true
end