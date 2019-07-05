/* Populate tables */
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Andres', 'Guzman', 'profesor@bolsadeideas.com', '2017-08-01', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('John', 'Doe', 'john.doe@gmail.com', '2017-08-02', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Linus', 'Torvalds', 'linus.torvalds@gmail.com', '2017-08-03', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Jane', 'Doe', 'jane.doe@gmail.com', '2017-08-04', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Rasmus', 'Lerdorf', 'rasmus.lerdorf@gmail.com', '2017-08-05', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Erich', 'Gamma', 'erich.gamma@gmail.com', '2017-08-06', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Richard', 'Helm', 'richard.helm@gmail.com', '2017-08-07', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Ralph', 'Johnson', 'ralph.johnson@gmail.com', '2017-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('John', 'Vlissides', 'john.vlissides@gmail.com', '2017-08-09', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('James', 'Gosling', 'james.gosling@gmail.com', '2017-08-010', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Bruce', 'Lee', 'bruce.lee@gmail.com', '2017-08-11', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Johnny', 'Doe', 'johnny.doe@gmail.com', '2017-08-12', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('John', 'Roe', 'john.roe@gmail.com', '2017-08-13', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Jane', 'Roe', 'jane.roe@gmail.com', '2017-08-14', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Richard', 'Doe', 'richard.doe@gmail.com', '2017-08-15', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Janie', 'Doe', 'janie.doe@gmail.com', '2017-08-16', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Phillip', 'Webb', 'phillip.webb@gmail.com', '2017-08-17', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Stephane', 'Nicoll', 'stephane.nicoll@gmail.com', '2017-08-18', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Sam', 'Brannen', 'sam.brannen@gmail.com', '2017-08-19', '');  
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Juergen', 'Hoeller', 'juergen.Hoeller@gmail.com', '2017-08-20', ''); 
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Janie', 'Roe', 'janie.roe@gmail.com', '2017-08-21', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('John', 'Smith', 'john.smith@gmail.com', '2017-08-22', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Joe', 'Bloggs', 'joe.bloggs@gmail.com', '2017-08-23', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('John', 'Stiles', 'john.stiles@gmail.com', '2017-08-24', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Richard', 'Roe', 'stiles.roe@gmail.com', '2017-08-25', '');


INSERT INTO productos (nombre, precio, create_at) VALUES('platillo murat diryl black sea', 100, now());
INSERT INTO productos (nombre, precio, create_at) VALUES('platillo ISTAMBUL AGOP SULTAN', 120, now());
INSERT INTO productos (nombre, precio, create_at) VALUES('platillo A custom Creash 17', 140, now());
INSERT INTO productos (nombre, precio, create_at) VALUES('tarola pearl 13x9', 160, now());
INSERT INTO productos (nombre, precio, create_at) VALUES('tarola yamaha recording steel  14x6.5', 160, now());
INSERT INTO productos (nombre, precio, create_at) VALUES('Contra tiempos k hybrid 13.25', 189, now());
INSERT INTO productos (nombre, precio, create_at) VALUES('Baquetas fire grain promark 2B', 60, now());



  insert into facturas  (create_at,descripcion,observacion, cliente_id) values ( now(), 'factura cosas de bateria', null, 1);
  
  insert into facturas_items (cantidad,factura_id,producto_id) values (1,1,1);
  insert into facturas_items (cantidad,factura_id,producto_id) values (2,1,4);
  insert into facturas_items (cantidad,factura_id,producto_id) values (1,1,5);
  insert into facturas_items (cantidad,factura_id,producto_id) values (1,1,7);
  
  insert into facturas  (create_at,descripcion,observacion, cliente_id) values ( now(), 'Factura Contratiempos K Hybrid', 'sin observaciones', 1);
  
  insert into facturas_items (cantidad,factura_id,producto_id) values (3,2,6);
  

