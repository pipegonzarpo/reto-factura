# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

facturas= Factura.create(nombre:'pedro',apellidos:'londono suarez',
	cedula:'11345799',producto:'moto',precio:3500000,iva:0.01,descuento:0.05)

facturas= Factura.create(nombre:'camilo',apellidos:'londono lopez',
	cedula:'456456799',producto:'carro',precio:30000000,iva:0.16,descuento:0.35)

facturas= Factura.create(nombre:'pablo',apellidos:'perez suarez',
	cedula:'113456799',producto:'moto',precio:3800000,iva:0.17,descuento:0.15)

facturas= Factura.create(nombre:'pedro',apellidos:'londono suarez',
	cedula:'17686799',producto:'perro',precio:5500000,iva:0.16,descuento:0.25)

facturas= Factura.create(nombre:'patricia',apellidos:'restrepo suarez',
	cedula:'1236799',producto:'casa',precio:2500000,iva:0.17,descuento:1.5)

facturas= Factura.create(nombre:'daniela',apellidos:'jaramillo castrillon',
	cedula:'7856799',producto:'moto',precio:11000,iva:0.18,descuento:0.4)

facturas= Factura.create(nombre:'pedro',apellidos:'londono restrepo',
	cedula:'98745679',producto:'carro',precio:9990000,iva:0.19,descuento:0.5)

facturas= Factura.create(nombre:'rogelio',apellidos:'castrillon gomez',
	cedula:'9856989595',producto:'moto',precio:4500000,iva:0.16,descuento:0.3)

facturas= Factura.create(nombre:'daniela',apellidos:'restrepo suarez',
	cedula:'98457945785',producto:'pedro',precio:567000,iva:0.18,descuento:0.2)

facturas= Factura.create(nombre:'pedro',apellidos:'castrillon suarez',
	cedula:'345456799',producto:'moto',precio:3500000,iva:0.16,descuento:1.2)

facturas= Factura.create(nombre:'camilo',apellidos:'gomez suarez',
	cedula:'655456799',producto:'casa',precio:897000,iva:0.16,descuento:0.03)

facturas= Factura.create(nombre:'sandra',apellidos:'castrillon castrillon',
	cedula:'567556799',producto:'perro',precio:4560000,iva:0.11,descuento:0.5)

facturas= Factura.create(nombre:'patricia',apellidos:'cadavid suarez',
	cedula:'113456799',producto:'moto',precio:5500000,iva:0.16,descuento:0.5)