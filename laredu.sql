-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.4.3 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla laredu.activity_logs: ~0 rows (aproximadamente)

-- Volcando datos para la tabla laredu.assignments: ~0 rows (aproximadamente)
INSERT INTO `assignments` (`id`, `title`, `description`, `due_date`, `subject_id`, `created_at`, `updated_at`) VALUES
	(2, 'Ejercicios de Refuerzo de Matemáticas', 'Resolver los ejercicios de la página 45 del libro.', '2025-02-15 21:04:19', 1, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(5, 'Trabajo Práctico de Física', 'Realizar un informe detallado sobre el tema asignado.', '2025-02-19 21:04:19', 3, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(6, 'Ejercicios de Refuerzo de Física', 'Resolver los ejercicios de la página 45 del libro.', '2025-02-15 21:04:19', 3, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(7, 'Trabajo Práctico de Inglés', 'Realizar un informe detallado sobre el tema asignado.', '2025-02-19 21:04:19', 4, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(8, 'Ejercicios de Refuerzo de Inglés', 'Resolver los ejercicios de la página 45 del libro.', '2025-02-15 21:04:19', 4, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(9, 'Trabajo Práctico de Programación', 'Realizar un informe detallado sobre el tema asignado.', '2025-02-19 21:04:19', 5, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(10, 'Ejercicios de Refuerzo de Programación', 'Resolver los ejercicios de la página 45 del libro.', '2025-02-15 21:04:19', 5, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(11, 'Trabajo Práctico de Matemáticas', 'Realizar un informe detallado sobre el tema asignado.', '2025-02-19 21:04:19', 6, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(12, 'Ejercicios de Refuerzo de Matemáticas', 'Resolver los ejercicios de la página 45 del libro.', '2025-02-15 21:04:19', 6, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(13, 'Trabajo Práctico de Historia', 'Realizar un informe detallado sobre el tema asignado.', '2025-02-19 21:04:19', 7, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(14, 'Ejercicios de Refuerzo de Historia', 'Resolver los ejercicios de la página 45 del libro.', '2025-02-15 21:04:19', 7, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(15, 'Trabajo Práctico de Física', 'Realizar un informe detallado sobre el tema asignado.', '2025-02-19 21:04:19', 8, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(16, 'Ejercicios de Refuerzo de Física', 'Resolver los ejercicios de la página 45 del libro.', '2025-02-15 21:04:19', 8, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(17, 'Trabajo Práctico de Inglés', 'Realizar un informe detallado sobre el tema asignado.', '2025-02-19 21:04:19', 9, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(18, 'Ejercicios de Refuerzo de Inglés', 'Resolver los ejercicios de la página 45 del libro.', '2025-02-15 21:04:19', 9, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(19, 'Trabajo Práctico de Programación', 'Realizar un informe detallado sobre el tema asignado.', '2025-02-19 21:04:19', 10, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(20, 'Ejercicios de Refuerzo de Programación', 'Resolver los ejercicios de la página 45 del libro.', '2025-02-15 21:04:19', 10, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(21, 'Trabajo Práctico de Matemáticas', 'Realizar un informe detallado sobre el tema asignado.', '2025-02-19 21:04:19', 11, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(22, 'Ejercicios de Refuerzo de Matemáticas', 'Resolver los ejercicios de la página 45 del libro.', '2025-02-15 21:04:19', 11, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(23, 'Trabajo Práctico de Historia', 'Realizar un informe detallado sobre el tema asignado.', '2025-02-19 21:04:19', 12, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(24, 'Ejercicios de Refuerzo de Historia', 'Resolver los ejercicios de la página 45 del libro.', '2025-02-15 21:04:19', 12, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(25, 'Trabajo Práctico de Física', 'Realizar un informe detallado sobre el tema asignado.', '2025-02-19 21:04:19', 13, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(26, 'Ejercicios de Refuerzo de Física', 'Resolver los ejercicios de la página 45 del libro.', '2025-02-15 21:04:19', 13, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(27, 'Trabajo Práctico de Inglés', 'Realizar un informe detallado sobre el tema asignado.', '2025-02-19 21:04:19', 14, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(28, 'Ejercicios de Refuerzo de Inglés', 'Resolver los ejercicios de la página 45 del libro.', '2025-02-15 21:04:19', 14, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(29, 'Trabajo Práctico de Programación', 'Realizar un informe detallado sobre el tema asignado.', '2025-02-19 21:04:19', 15, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(30, 'Ejercicios de Refuerzo de Programación', 'Resolver los ejercicios de la página 45 del libro.', '2025-02-15 21:04:19', 15, '2025-02-12 20:04:19', '2025-02-12 20:04:19'),
	(31, 'Proyecto Final', 'Crear un sistema con Laravel 11', '2025-02-28 23:59:59', 4, '2025-02-12 20:11:43', '2025-02-12 20:11:43');

-- Volcando datos para la tabla laredu.attendance: ~0 rows (aproximadamente)

-- Volcando datos para la tabla laredu.cache: ~0 rows (aproximadamente)

-- Volcando datos para la tabla laredu.cache_locks: ~0 rows (aproximadamente)

-- Volcando datos para la tabla laredu.calendar_events: ~0 rows (aproximadamente)
INSERT INTO `calendar_events` (`id`, `title`, `description`, `start`, `end`, `user_id`, `created_at`, `updated_at`) VALUES
	(2, 'Reunión con Padres', 'Reunión para discutir el desempeño de los estudiantes.', '2025-02-22 21:00:11', '2025-02-22 22:00:11', 1, '2025-02-12 20:00:11', '2025-02-12 20:00:11'),
	(3, 'Examen Final de Matemáticas', 'Examen final para el curso de matemáticas.', '2025-02-17 21:00:11', '2025-02-17 23:00:11', 2, '2025-02-12 20:00:11', '2025-02-12 20:00:11'),
	(4, 'Reunión con Padres', 'Reunión para discutir el desempeño de los estudiantes.', '2025-02-22 21:00:11', '2025-02-22 22:00:11', 2, '2025-02-12 20:00:11', '2025-02-12 20:00:11'),
	(5, 'Examen Final de Matemáticas', 'Examen final para el curso de matemáticas.', '2025-02-17 21:00:11', '2025-02-17 23:00:11', 3, '2025-02-12 20:00:11', '2025-02-12 20:00:11'),
	(6, 'Reunión con Padres', 'Reunión para discutir el desempeño de los estudiantes.', '2025-02-22 21:00:11', '2025-02-22 22:00:11', 3, '2025-02-12 20:00:11', '2025-02-12 20:00:11'),
	(7, 'Examen Final de Matemáticas', 'Examen final para el curso de matemáticas.', '2025-02-17 21:00:11', '2025-02-17 23:00:11', 4, '2025-02-12 20:00:11', '2025-02-12 20:00:11'),
	(8, 'Reunión con Padres', 'Reunión para discutir el desempeño de los estudiantes.', '2025-02-22 21:00:11', '2025-02-22 22:00:11', 4, '2025-02-12 20:00:11', '2025-02-12 20:00:11'),
	(9, 'Examen Final de Matemáticas', 'Examen final para el curso de matemáticas.', '2025-02-17 21:00:11', '2025-02-17 23:00:11', 5, '2025-02-12 20:00:11', '2025-02-12 20:00:11'),
	(10, 'Reunión con Padres', 'Reunión para discutir el desempeño de los estudiantes.', '2025-02-22 21:00:11', '2025-02-22 22:00:11', 5, '2025-02-12 20:00:11', '2025-02-12 20:00:11'),
	(11, 'Examen Parcial', 'Examen de la asignatura X', '2025-02-20 09:00:00', '2025-02-20 10:30:00', 3, '2025-02-12 20:16:27', '2025-02-12 20:16:27');

-- Volcando datos para la tabla laredu.courses: ~3 rows (aproximadamente)
INSERT INTO `courses` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
	(2, 'Curso de React', 'Introducción a React 19', '2025-02-11 16:09:30', '2025-02-11 16:09:30'),
	(3, 'Curso de PHP Básico', 'Fundamentos de PHP', '2025-02-11 16:09:30', '2025-02-11 16:09:30'),
	(4, 'Curso de React', 'React 19 desde cero', '2025-02-12 19:35:38', '2025-02-12 19:35:38');

-- Volcando datos para la tabla laredu.course_user: ~0 rows (aproximadamente)

-- Volcando datos para la tabla laredu.error_logs: ~0 rows (aproximadamente)

-- Volcando datos para la tabla laredu.failed_jobs: ~0 rows (aproximadamente)

-- Volcando datos para la tabla laredu.grades: ~0 rows (aproximadamente)

-- Volcando datos para la tabla laredu.jobs: ~0 rows (aproximadamente)

-- Volcando datos para la tabla laredu.job_batches: ~0 rows (aproximadamente)

-- Volcando datos para la tabla laredu.logs: ~0 rows (aproximadamente)

-- Volcando datos para la tabla laredu.messages: ~0 rows (aproximadamente)
INSERT INTO `messages` (`id`, `sender_id`, `receiver_id`, `content`, `is_read`, `created_at`, `updated_at`) VALUES
	(1, 3, 1, 'Este es un mensaje de prueba número 1', 1, '2025-02-11 20:28:09', '2025-02-12 20:19:09'),
	(2, 2, 3, 'Este es un mensaje de prueba número 2', 0, '2025-02-12 18:32:09', '2025-02-12 20:19:09'),
	(3, 4, 1, 'Este es un mensaje de prueba número 3', 1, '2025-02-12 08:15:09', '2025-02-12 20:19:09'),
	(4, 4, 5, 'Este es un mensaje de prueba número 4', 1, '2025-02-11 23:14:09', '2025-02-12 20:19:09'),
	(5, 4, 2, 'Este es un mensaje de prueba número 5', 0, '2025-02-12 07:18:09', '2025-02-12 20:19:09'),
	(6, 3, 1, 'Este es un mensaje de prueba número 6', 0, '2025-02-11 22:11:09', '2025-02-12 20:19:09'),
	(7, 3, 1, 'Este es un mensaje de prueba número 7', 0, '2025-02-11 21:22:09', '2025-02-12 20:19:09'),
	(8, 4, 1, 'Este es un mensaje de prueba número 8', 1, '2025-02-12 02:31:09', '2025-02-12 20:19:09'),
	(9, 1, 3, 'Este es un mensaje de prueba número 9', 1, '2025-02-11 23:52:09', '2025-02-12 20:19:09'),
	(11, 5, 3, 'Este es un mensaje de prueba número 11', 1, '2025-02-12 08:49:09', '2025-02-12 20:19:09'),
	(12, 2, 5, 'Este es un mensaje de prueba número 12', 0, '2025-02-12 11:58:09', '2025-02-12 20:19:09'),
	(13, 4, 2, 'Este es un mensaje de prueba número 13', 0, '2025-02-12 19:18:09', '2025-02-12 20:19:09'),
	(14, 4, 3, 'Este es un mensaje de prueba número 14', 0, '2025-02-12 17:41:09', '2025-02-12 20:19:09'),
	(15, 4, 3, 'Este es un mensaje de prueba número 15', 0, '2025-02-12 20:16:09', '2025-02-12 20:19:09'),
	(16, 2, 1, 'Este es un mensaje de prueba número 16', 0, '2025-02-12 12:46:09', '2025-02-12 20:19:09'),
	(17, 4, 5, 'Este es un mensaje de prueba número 17', 0, '2025-02-12 02:14:09', '2025-02-12 20:19:09'),
	(18, 2, 4, 'Este es un mensaje de prueba número 18', 1, '2025-02-12 20:06:09', '2025-02-12 20:19:09'),
	(19, 4, 2, 'Este es un mensaje de prueba número 19', 0, '2025-02-12 17:45:09', '2025-02-12 20:19:09'),
	(20, 2, 5, 'Este es un mensaje de prueba número 20', 0, '2025-02-12 13:46:09', '2025-02-12 20:19:09'),
	(21, 5, 4, '¡Hola, qué tal!', 0, '2025-02-12 20:19:49', '2025-02-12 20:19:49');

-- Volcando datos para la tabla laredu.migrations: ~0 rows (aproximadamente)
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '0001_01_01_000000_create_users_table', 1),
	(2, '0001_01_01_000001_create_cache_table', 1),
	(3, '0001_01_01_000002_create_jobs_table', 1),
	(4, '2025_02_10_225555_create_roles_table', 1),
	(5, '2025_02_10_225602_create_user_roles_table', 1),
	(6, '2025_02_10_225608_create_courses_table', 1),
	(7, '2025_02_10_225613_create_subjects_table', 1),
	(8, '2025_02_10_225622_create_course_user_table', 1),
	(9, '2025_02_10_225627_create_assignments_table', 1),
	(10, '2025_02_10_225633_create_submissions_table', 1),
	(11, '2025_02_10_225637_create_grades_table', 1),
	(12, '2025_02_10_225642_create_calendar_events_table', 1),
	(13, '2025_02_10_225648_create_attendance_table', 1),
	(14, '2025_02_10_225654_create_permissions_table', 1),
	(15, '2025_02_10_225658_create_role_permissions_table', 1),
	(16, '2025_02_10_225705_create_messages_table', 1),
	(17, '2025_02_10_225710_create_notifications_table', 1),
	(18, '2025_02_10_225718_create_logs_table', 1),
	(19, '2025_02_10_225723_create_activity_logs_table', 1),
	(20, '2025_02_10_225729_create_error_logs_table', 1),
	(21, '2025_02_11_171428_create_personal_access_tokens_table', 2);

-- Volcando datos para la tabla laredu.notifications: ~0 rows (aproximadamente)

-- Volcando datos para la tabla laredu.password_reset_tokens: ~0 rows (aproximadamente)

-- Volcando datos para la tabla laredu.permissions: ~0 rows (aproximadamente)

-- Volcando datos para la tabla laredu.personal_access_tokens: ~1 rows (aproximadamente)
INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `expires_at`, `created_at`, `updated_at`) VALUES
	(2, 'App\\Models\\User', 5, 'auth_token', 'd38bc7d999259573d3b4c5638885d2a5e2df888d9dce0562b9b97e4087858796', '["*"]', '2025-02-12 20:24:11', NULL, '2025-02-12 19:29:15', '2025-02-12 20:24:11');

-- Volcando datos para la tabla laredu.roles: ~4 rows (aproximadamente)
INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
	(1, 'admin', '2025-02-11 16:09:29', '2025-02-11 16:09:29'),
	(2, 'teacher', '2025-02-11 16:09:29', '2025-02-11 16:09:29'),
	(3, 'student', '2025-02-11 16:09:29', '2025-02-11 16:09:29'),
	(4, 'PAS', '2025-02-11 16:09:29', '2025-02-11 16:09:29'),
	(5, 'coordinator', '2025-02-12 20:23:19', '2025-02-12 20:23:19');

-- Volcando datos para la tabla laredu.role_permissions: ~0 rows (aproximadamente)

-- Volcando datos para la tabla laredu.sessions: ~2 rows (aproximadamente)
INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
	('bKHWA84BebZFxz4pi3qSYldeiZJ9CV7vyn6BvMOu', NULL, '127.0.0.1', 'PostmanRuntime/7.43.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidHhkQUFqbHJOclFyMkl3b3RMczhaVEY4bUxzYWtKRDczSWIzWHVvQyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1739394866),
	('nFq91Pf3FbGOExcPhuzK0KFmeGnFitGklYrShy7Z', NULL, '127.0.0.1', 'PostmanRuntime/7.43.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRUZYUG96WG80T2JvaUdZOENxajJxeHBESFBsbDNhNU44a3BIY1ZxNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1739300398),
	('TX6jvnWSghcOn0OPTkyBA7gAjRN1RYmh8mmEEZu1', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZXpKU3l5T0NySVc0QnZnSEYyYVRoR1NSWTR4MjA2RDR6bFZHdENPdSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1739299869);

-- Volcando datos para la tabla laredu.subjects: ~0 rows (aproximadamente)
INSERT INTO `subjects` (`id`, `name`, `course_id`, `teacher_id`, `created_at`, `updated_at`) VALUES
	(1, 'Matemáticas', 2, 2, '2025-02-12 20:01:26', '2025-02-12 20:01:26'),
	(3, 'Física', 2, 2, '2025-02-12 20:01:26', '2025-02-12 20:01:26'),
	(4, 'Inglés', 2, 2, '2025-02-12 20:01:26', '2025-02-12 20:01:26'),
	(5, 'Programación', 2, 2, '2025-02-12 20:01:26', '2025-02-12 20:01:26'),
	(6, 'Matemáticas', 3, 2, '2025-02-12 20:01:26', '2025-02-12 20:01:26'),
	(7, 'Historia', 3, 2, '2025-02-12 20:01:26', '2025-02-12 20:01:26'),
	(8, 'Física', 3, 2, '2025-02-12 20:01:26', '2025-02-12 20:01:26'),
	(9, 'Inglés', 3, 2, '2025-02-12 20:01:26', '2025-02-12 20:01:26'),
	(10, 'Programación', 3, 2, '2025-02-12 20:01:26', '2025-02-12 20:01:26'),
	(11, 'Matemáticas', 4, 2, '2025-02-12 20:01:26', '2025-02-12 20:01:26'),
	(12, 'Historia', 4, 2, '2025-02-12 20:01:26', '2025-02-12 20:01:26'),
	(13, 'Física', 4, 2, '2025-02-12 20:01:26', '2025-02-12 20:01:26'),
	(14, 'Inglés', 4, 2, '2025-02-12 20:01:26', '2025-02-12 20:01:26'),
	(15, 'Programación', 4, 2, '2025-02-12 20:01:26', '2025-02-12 20:01:26'),
	(16, 'Base de Datos', 2, 5, '2025-02-12 20:05:37', '2025-02-12 20:05:37');

-- Volcando datos para la tabla laredu.submissions: ~0 rows (aproximadamente)
INSERT INTO `submissions` (`id`, `user_id`, `assignment_id`, `submitted_at`, `grade`, `created_at`, `updated_at`) VALUES
	(2, 3, 2, '2025-02-09 21:04:42', 95.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(5, 3, 5, '2025-02-09 21:04:42', 72.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(6, 3, 6, '2025-02-11 21:04:42', 89.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(7, 3, 7, '2025-02-10 21:04:42', 74.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(8, 3, 8, '2025-02-07 21:04:42', 76.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(9, 3, 9, '2025-02-10 21:04:42', 100.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(10, 3, 10, '2025-02-11 21:04:42', 62.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(11, 3, 11, '2025-02-08 21:04:42', 64.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(12, 3, 12, '2025-02-11 21:04:42', 73.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(13, 3, 13, '2025-02-09 21:04:42', 93.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(14, 3, 14, '2025-02-11 21:04:42', 70.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(15, 3, 15, '2025-02-08 21:04:42', 84.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(16, 3, 16, '2025-02-08 21:04:42', 100.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(17, 3, 17, '2025-02-08 21:04:42', 95.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(18, 3, 18, '2025-02-08 21:04:42', 70.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(19, 3, 19, '2025-02-07 21:04:42', 65.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(20, 3, 20, '2025-02-11 21:04:42', 8.50, '2025-02-12 20:04:42', '2025-02-12 20:15:24'),
	(21, 3, 21, '2025-02-11 21:04:42', 78.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(22, 3, 22, '2025-02-08 21:04:42', 90.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(23, 3, 23, '2025-02-10 21:04:42', 82.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(24, 3, 24, '2025-02-11 21:04:42', 98.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(25, 3, 25, '2025-02-08 21:04:42', 73.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(26, 3, 26, '2025-02-08 21:04:42', 94.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(27, 3, 27, '2025-02-08 21:04:42', 84.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(28, 3, 28, '2025-02-11 21:04:42', 70.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(29, 3, 29, '2025-02-07 21:04:42', 97.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(30, 3, 30, '2025-02-10 21:04:42', 61.00, '2025-02-12 20:04:42', '2025-02-12 20:04:42'),
	(31, 3, 20, '2025-02-10 20:00:00', NULL, '2025-02-12 20:14:35', '2025-02-12 20:14:35');

-- Volcando datos para la tabla laredu.users: ~5 rows (aproximadamente)
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'Administrator', 'admin@example.com', NULL, '$2y$12$/VfDP7m4hu0A2mJZ9eMWT.DMXRpt9nUIDrroGLatt/VWeXYtt345G', NULL, '2025-02-11 16:09:29', '2025-02-11 16:09:29'),
	(2, 'John Doe', 'john@example.com', NULL, '$2y$12$eSAus6558ksjyk4iS8SSMuRphNCK2Ao6TScaCovE0ttKgQuRppvGa', NULL, '2025-02-11 16:09:29', '2025-02-11 16:09:29'),
	(3, 'Jane Student', 'jane@example.com', NULL, '$2y$12$VQtRvat593m3kzNgEBRX5eo6K8gfQUmWlfci.wgZOsHzSRbSG4uTm', NULL, '2025-02-11 16:09:30', '2025-02-11 16:09:30'),
	(4, 'Test User', 'test@example.com', '2025-02-11 16:09:30', '$2y$12$.2oNyy4kcbY5yehBkmgF/uIWERZKRe5dKppXil5GiS9Pgb321JgA6', '7RXpJVvqdr', '2025-02-11 16:09:30', '2025-02-11 16:09:30'),
	(5, 'User', 'test2@example.com', NULL, '$2y$12$6zFw49aZchCg4vx6HkmbxeSy.Cd3EAkhU9J8DmQCFqjaIw5ZprnUq', NULL, '2025-02-11 18:01:52', '2025-02-11 18:01:52');

-- Volcando datos para la tabla laredu.user_roles: ~3 rows (aproximadamente)
INSERT INTO `user_roles` (`id`, `user_id`, `role_id`, `created_at`, `updated_at`) VALUES
	(1, 1, 1, NULL, NULL),
	(3, 3, 3, NULL, NULL);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
