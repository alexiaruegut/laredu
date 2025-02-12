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

4️⃣ **Genera la clave de la aplicación y cachea la configuración**
```sh
php artisan key:generate
php artisan config:cache
```

5️⃣ **Ejecuta las migraciones y seeders**
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
Puedes poblar la base de datos de dos maneras:

1️⃣ **Con migraciones y seeders (recomendado):**
```sh
php artisan migrate --seed
```

2️⃣ **Importando el archivo SQL manualmente:**
```sh
mysql -u root -p laredu < backend/database/laredu.sql
```

---

## 📌 Pruebas con Postman
Para probar la API en **Postman**, sigue estos pasos:

1️⃣ **Importa la colección de Postman**
```sh
docs/Laredu.postman_collection.json
```

2️⃣ **Autenticación** (Necesitas un token para rutas protegidas)
- Primero, ejecuta `POST /api/login`
- Copia el token de respuesta
- En cada solicitud protegida, agrega este header en Postman:
  ```
  Key: Authorization
  Value: Bearer TU_TOKEN_AQUI
  ```

3️⃣ **Endpoints disponibles:**
- `POST /api/register` → Registro de usuario
- `POST /api/login` → Inicio de sesión
- `GET /api/courses` → Listar cursos
- `POST /api/assignments` → Crear asignación
- `GET /api/me` → Obtener usuario autenticado

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
