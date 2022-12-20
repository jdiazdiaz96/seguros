/*Crear Ususario*/
create user 'seguros_validar'@'localhost' identified by 'seguros_validar123';
create user 'seguros_usuario'@'localhost' identified by 'seguros_usuario123';
create user 'seguros_admin'@'localhost' identified by 'seguros_admin123';

/*Ver permisos de usuarios*/
show grants for 'seguros_validar'@'localhost';
show grants for 'seguros_usuario'@'localhost';
show grants for 'seguros_admin'@'localhost';

/*Permisos usuario seguros_validar*/
GRANT SELECT, INSERT ON seguros.usuarios TO 'seguros_validar'@'localhost';
GRANT SELECT ON seguros.cotizar TO 'seguros_validar'@'localhost';
GRANT INSERT ON seguros.auditoria TO 'seguros_validar'@'localhost';

/*Permisos usuario seguros_usuario*/
GRANT UPDATE, INSERT, SELECT ON seguros.pagos TO 'seguros_usuario'@'localhost';
GRANT INSERT ON seguros.solicitudes TO 'seguros_usuario'@'localhost';
GRANT INSERT, SELECT ON seguros.vida TO 'seguros_usuario'@'localhost';
GRANT SELECT, INSERT ON seguros.clientes TO 'seguros_usuario'@'localhost';
GRANT SELECT ON seguros.cotizar TO 'seguros_usuario'@'localhost';
GRANT INSERT ON seguros.auditoria TO 'seguros_usuario'@'localhost';

/*Permisos usuario seguros_admin*/
GRANT UPDATE, SELECT ON seguros.pagos TO 'seguros_admin'@'localhost';
GRANT UPDATE, SELECT ON seguros.solicitudes TO 'seguros_admin'@'localhost';
GRANT SELECT, UPDATE, INSERT ON seguros.usuarios TO 'seguros_admin'@'localhost';
GRANT SELECT ON seguros.vida TO 'seguros_admin'@'localhost';
GRANT SELECT ON seguros.clientes TO 'seguros_admin'@'localhost';
GRANT INSERT ON seguros.auditoria TO 'seguros_admin'@'localhost';
GRANT select ON seguros.cotizar TO 'seguros_admin'@'localhost';
