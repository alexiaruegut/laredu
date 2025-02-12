# Laredu

Plataforma escolar con **Laravel 11** (backend) y **React 19** (frontend).

## 🚀 Características
- API RESTful con Laravel 11
- Autenticación con Sanctum
- Gestión de cursos, asignaciones y usuarios
- Base de datos en MySQL con migraciones y seeders

---

## 📌 Requisitos
Antes de instalar el proyecto, asegúrate de tener los siguientes requisitos:

### 🖥️ **Backend (Laravel 11)**
- PHP ^8.2
- Composer
- MySQL

### 🌐 **Frontend (React 19 - Opcional si solo pruebas la API)**
- Node.js ^18
- npm ^9

---

## 📌 Instalación del Backend (Laravel 11)
1️⃣ **Clona el repositorio**
```sh
git clone https://github.com/tu-usuario/laredu.git
cd laredu/backend
```

2️⃣ **Copia el archivo de entorno y configúralo**
```sh
cp .env.example .env
```
✏ **Edita el archivo `.env` y configura la base de datos:**
```env
DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=laredu
DB_USERNAME=root
DB_PASSWORD=
```

3️⃣ **Instala las dependencias del backend**
```sh
composer install
```

4️⃣ **Genera la clave de la aplicación**
```sh
php artisan key:generate
```
Esta clave se usa para la encriptación de datos y debe generarse en cada entorno.

5️⃣ **Importa la base de datos**
El archivo **laredu.sql** en el repositorio ya contiene la estructura y datos de prueba.
Para importarlo, usa el siguiente comando:
```sh
mysql -u root -p laredu < backend/database/laredu.sql
```
Si prefieres crear una base de datos desde cero, también puedes ejecutar:
```sh
php artisan migrate --seed
```

6️⃣ **Inicia el servidor de Laravel**
```sh
php artisan serve
```
➡ El backend estará disponible en: **http://127.0.0.1:8000**

---

## 📌 Base de Datos
El archivo **laredu.sql** ya contiene la estructura de la base de datos y datos de prueba. Para importarlo manualmente en MySQL:
```sh
mysql -u root -p laredu < backend/database/laredu.sql
```
Si deseas generar la base de datos desde cero, puedes ejecutar:
```sh
php artisan migrate --seed
```
Si decides no importar `laredu.sql`, deberás registrar usuarios y datos manualmente en la API.

---

## 📌 Pruebas con Postman
Para probar la API en **Postman**, sigue estos pasos:

1️⃣ **Registrar un usuario y autenticarse**
- Primero, ejecuta `POST /api/register` para crear un usuario.
- Luego, ejecuta `POST /api/login` con el correo y contraseña registrados.
- Copia el token de respuesta.

2️⃣ **Añadir el token a las solicitudes protegidas**
En cada solicitud protegida, ve a la pestaña `Headers` en Postman y añade:
```
Key: Authorization
Value: Bearer TU_TOKEN_AQUI
```

3️⃣ **Endpoints disponibles:**
- `POST /api/register` → Registrar usuario
- `POST /api/login` → Iniciar sesión
- `GET /api/me` → Obtener usuario autenticado
- `POST /api/logout` → Cerrar sesión
- `GET /api/courses` → Listar cursos (*`POST`, `PUT`, `DELETE` disponibles para crear, actualizar y eliminar cursos*)
- `GET /api/subjects` → Listar asignaturas (*`POST`, `PUT`, `DELETE` para gestionar asignaturas*)
- `GET /api/assignments` → Listar asignaciones (*`POST`, `PUT`, `DELETE` para gestionar tareas*)
- `GET /api/submissions` → Listar entregas (*`POST`, `PUT`, `DELETE` para gestionar entregas*)
- `GET /api/calendar` → Ver eventos en el calendario (*`POST`, `PUT`, `DELETE` para gestionar eventos*)
- `GET /api/messages` → Ver mensajes (*`POST` para enviar mensajes*)
- `GET /api/messages/conversation/{id}` → Ver conversación específica
- `GET /api/roles` → Listar roles (*`POST`, `PUT`, `DELETE` para gestionar roles*)

---

## 📌 Subir cambios a GitHub
1️⃣ Asegúrate de que tu `.gitignore` incluye `vendor/`, `node_modules/` y `.env`.
2️⃣ Añade y sube los cambios al repositorio:
```sh
git add .
git commit -m "Added backend and frontend"
git push origin main
```

---

## 📌 Licencia
Este proyecto está bajo la licencia **MIT**. ¡Siéntete libre de mejorarlo! 🚀
