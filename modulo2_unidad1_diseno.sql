-- Creando tabla de clientes
CREATE TABLE clientes (
  id_cliente INT,
  nombre VARCHAR(100),
  perfil_bio TEXT,
  fecha_registro DATE
  );
-- Creando tabla de productos 
CREATE TABLE productos (
  id_producto INT,
  descripcion VARCHAR(255),
  precio DECIMAL(10,2),
  esta_activo INT  -- 1 = activo, 0 = inactivo
  );
