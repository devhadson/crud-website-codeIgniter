# Restaurant API

Restaurant API está desarrollado en *PHP* navito con base de datos *MySQL*, fácil de de integrarse con sitios y páginas webs. Desarrollado siguiendo el paradigma de programación orientada a objetos (POO).

## Documentación
- [Stack tecnológico](#stack-tecnológico)
- [Crear los objetos de base de datos](#crear-los-objetos-de-base-de-datos)
- [Configurar la conexión a la base de datos](#configurar-la-conexión-a-la-base-de-datos)
- [Ejecución Local](#ejecución-local)
- [Captura de resultados](#captura-de-resultados)
- [Ejecución Local](#ejecución-local)

## Stack tecnológico

**Lenguaje de Programación:** PHP

**Base de datos:** MySQL

**Servidor de Aplicación:** Apache 2.4.58

## Crear los objetos de base de datos

#### ⚡️ Crea la base de datos ralacional de nombre *dbrestaurant*
#### 📖 La base de datos nos pemritirá crear las tablas para el almacenamiento y recuperación de datos regisrados.
#### 🛠️ Script para crear la base de datos
```sql
CREATE SCHEMA IF NOT EXISTS `demo` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
```

##

#### ⚡️ Crea la tabla *azure_website_employee*
#### 📖 La tabla almacenará los registros necesarios del empleado.
#### 🛠️ Script para crear la tabla *azure_website_employee*
```sql
--
-- Estructura de tabla para la tabla `azure_website_employee`
--
CREATE TABLE `azure_website_employee` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `age` int(2) NOT NULL,
  `email_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- PRIMARY KEY de la tabla `azure_website_employee`
--
ALTER TABLE `azure_website_employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de la tabla `azure_website_employee`
--
ALTER TABLE `azure_website_employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
```

## Configurar la conexión a la base de datos

1. En el archivo **database.php** en la ruta *application\config\database.php* configurar la conexión a la base de datos

#### 🛠️ Script PHP para Definir la conexión a la BD

```php
	'hostname' => 'localhost',
	'username' => 'root',
	'password' => '',
	'database' => 'demo',
	'dbdriver' => 'mysqli',
```

## Ejecución Local

1. Stack tecnológico
- XAMPP Control Panel v3.3.0
- Servidor Apache
- Servidor MySQL

2. Clonar el proyecto api-restaurante

```bash
  git clone https://github.com/devhadson/crud-website-codeIgniter.git
```
3. Crea la base de datos ralacional de nombre *demo*
4. Crea las tabla *azure_website_employee*
5. Crear la conexión a la base de datos desde el archivo **database.php** que esta en la ruta *application\config\database.php*

## Captura de resultados

### Página home
![App Screenshot](/doc/img/01-Home.png "Optional title")

### Crear registro
![App Screenshot](/doc/img/02-Create.png "Optional title")

### Actualizar registro
![App Screenshot](/doc/img/03-Insert.png "Optional title")

### Listar registros
![App Screenshot](/doc/img/04-Read.png "Optional title")