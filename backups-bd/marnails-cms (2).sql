-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-10-2023 a las 06:10:16
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `marnails-cms`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_action_logs`
--

CREATE TABLE `p6hft_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `log_date` datetime NOT NULL,
  `extension` varchar(50) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_action_logs`
--

INSERT INTO `p6hft_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-10-04 01:48:07', 'com_users', 653, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":false,\"name\":\"g5_helium\",\"extension_name\":\"g5_helium\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 01:56:56', 'com_installer', 653, 0, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":232,\"name\":\"plg_system_gantry5\",\"extension_name\":\"plg_system_gantry5\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 01:57:37', 'com_installer', 653, 232, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":233,\"name\":\"plg_quickicon_gantry5\",\"extension_name\":\"plg_quickicon_gantry5\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 01:57:37', 'com_installer', 653, 233, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":234,\"name\":\"plg_gantry5_preset\",\"extension_name\":\"plg_gantry5_preset\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 01:57:37', 'com_installer', 653, 234, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":235,\"name\":\"mod_gantry5_particle\",\"extension_name\":\"mod_gantry5_particle\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 01:57:37', 'com_installer', 653, 235, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LIBRARY\",\"id\":236,\"name\":\"Gantry 5 Framework\",\"extension_name\":\"Gantry 5 Framework\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 01:57:37', 'com_installer', 653, 236, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_FILE\",\"id\":237,\"name\":\"gantry5_nucleus\",\"extension_name\":\"gantry5_nucleus\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 01:57:37', 'com_installer', 653, 237, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":238,\"name\":\"com_gantry5\",\"extension_name\":\"com_gantry5\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 01:57:37', 'com_installer', 653, 238, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":239,\"name\":\"pkg_gantry5\",\"extension_name\":\"pkg_gantry5\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 01:57:37', 'com_installer', 653, 239, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":240,\"name\":\"g5_helium\",\"extension_name\":\"g5_helium\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 01:57:52', 'com_installer', 653, 240, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Cuidados de las Press On\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 02:10:28', 'com_content.article', 653, 1, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__content\"}', '2023-10-04 02:10:38', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 02:10:50', 'com_menus.item', 653, 101, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__menu\"}', '2023-10-04 02:10:50', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 02:11:33', 'com_menus.item', 653, 101, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__menu\"}', '2023-10-04 02:11:33', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 02:11:39', 'com_menus.item', 653, 101, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 02:11:58', 'com_menus.item', 653, 101, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 02:12:15', 'com_menus.item', 653, 101, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 02:12:43', 'com_menus.item', 653, 101, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 02:14:00', 'com_menus.item', 653, 101, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 02:14:26', 'com_menus.item', 653, 101, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 02:14:46', 'com_menus.item', 653, 101, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 02:15:16', 'com_menus.item', 653, 101, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":241,\"name\":\"com_phocagallery\",\"extension_name\":\"com_phocagallery\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 02:37:05', 'com_installer', 653, 241, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":241,\"title\":\"com_phocagallery\",\"extension_name\":\"com_phocagallery\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=241\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 02:41:20', 'com_config.component', 653, 241, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":\"241\",\"name\":\"com_phocagallery\",\"extension_name\":\"com_phocagallery\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 02:47:02', 'com_installer', 653, 241, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-10-04 21:13:39', 'com_users', 653, 0, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-10-04 21:46:33', 'com_users', 653, 0, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-10-04 22:17:30', 'com_users', 653, 0, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Cuidados de las Press On\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 22:24:59', 'com_content.article', 653, 1, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__content\"}', '2023-10-04 22:24:59', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__content\"}', '2023-10-04 22:25:01', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":243,\"name\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 22:27:44', 'com_installer', 653, 243, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":242,\"name\":\"com_slideshowck\",\"extension_name\":\"com_slideshowck\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 22:27:44', 'com_installer', 653, 242, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 22:29:41', 'com_modules.module', 653, 111, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-04 22:29:41', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-04 22:30:05', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 22:31:05', 'com_modules.module', 653, 111, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-04 22:31:05', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 22:33:00', 'com_modules.module', 653, 111, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-04 22:33:00', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 22:33:23', 'com_modules.module', 653, 111, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-04 22:33:23', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-04 22:35:55', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 22:39:51', 'com_modules.module', 653, 111, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-04 22:39:51', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 22:40:05', 'com_modules.module', 653, 111, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-04 22:40:05', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Press On\",\"extension_name\":\"Press On\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 22:40:30', 'com_modules.module', 653, 111, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-04 22:40:30', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Press On\",\"extension_name\":\"Press On\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 22:40:39', 'com_modules.module', 653, 111, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-04 22:40:39', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Press On\",\"extension_name\":\"Press On\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 22:40:56', 'com_modules.module', 653, 111, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-04 22:40:56', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Press On\",\"extension_name\":\"Press On\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 22:42:49', 'com_modules.module', 653, 111, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-04 22:42:49', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Press On\",\"extension_name\":\"Press On\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 22:44:37', 'com_modules.module', 653, 111, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-04 22:44:37', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Press On\",\"extension_name\":\"Press On\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 22:44:46', 'com_modules.module', 653, 111, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-04 22:44:46', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Press On\",\"extension_name\":\"Press On\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 22:45:15', 'com_modules.module', 653, 111, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-04 22:45:15', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Press On\",\"extension_name\":\"Press On\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 22:46:06', 'com_modules.module', 653, 111, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-04 22:46:06', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Press On\",\"extension_name\":\"Press On\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 22:47:15', 'com_modules.module', 653, 111, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-04 22:47:15', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Press On\",\"extension_name\":\"Press On\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 22:50:49', 'com_modules.module', 653, 111, 'COM_ACTIONLOGS_DISABLED'),
(70, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-04 22:50:49', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(71, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":653,\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-10-04 23:25:19', 'com_users', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(72, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-10-04 23:25:26', 'com_users', 653, 0, 'COM_ACTIONLOGS_DISABLED'),
(73, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"escena-negocios-signo-interrogacion-rosa.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 23:32:08', 'com_media.file', 653, 0, 'COM_ACTIONLOGS_DISABLED'),
(74, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"cuidados y aplicacion.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 23:32:42', 'com_media.file', 653, 0, 'COM_ACTIONLOGS_DISABLED'),
(75, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Cuidados de las Press On\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 23:33:10', 'com_content.article', 653, 1, 'COM_ACTIONLOGS_DISABLED'),
(76, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__content\"}', '2023-10-04 23:33:10', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(77, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Cuidados de las Press On\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 23:34:53', 'com_content.article', 653, 1, 'COM_ACTIONLOGS_DISABLED'),
(78, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__content\"}', '2023-10-04 23:34:53', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(79, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Cuidados de las Press On\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 23:34:56', 'com_content.article', 653, 1, 'COM_ACTIONLOGS_DISABLED'),
(80, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__content\"}', '2023-10-04 23:34:56', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(81, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Cuidados de las Press On\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 23:35:21', 'com_content.article', 653, 1, 'COM_ACTIONLOGS_DISABLED'),
(82, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__content\"}', '2023-10-04 23:35:21', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(83, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Cuidados de las Press On\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-04 23:35:24', 'com_content.article', 653, 1, 'COM_ACTIONLOGS_DISABLED'),
(84, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__content\"}', '2023-10-04 23:35:24', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(85, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__content\"}', '2023-10-04 23:58:53', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(86, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":112,\"title\":\"Preguntas frecuentes\",\"extension_name\":\"Preguntas frecuentes\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=112\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 00:06:02', 'com_modules.module', 653, 112, 'COM_ACTIONLOGS_DISABLED'),
(87, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":112,\"title\":\"Preguntas frecuentes\",\"extension_name\":\"Preguntas frecuentes\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=112\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 00:09:29', 'com_modules.module', 653, 112, 'COM_ACTIONLOGS_DISABLED'),
(88, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 00:09:29', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(89, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 02:46:17', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(90, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TAG\",\"id\":2,\"title\":\"aaaa\",\"itemlink\":\"index.php?option=com_tags&task=tag.edit&id=2\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 02:48:01', 'com_tags.tag', 653, 2, 'COM_ACTIONLOGS_DISABLED'),
(91, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__tags\"}', '2023-10-05 02:48:11', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(92, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TAG\",\"id\":2,\"title\":\"aaaa\",\"itemlink\":\"index.php?option=com_tags&task=tag.edit&id=2\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 02:48:11', 'com_tags.tag', 653, 2, 'COM_ACTIONLOGS_DISABLED'),
(93, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_NEWSFEED\",\"id\":1,\"title\":\"prueba\",\"itemlink\":\"index.php?option=com_newsfeeds&task=newsfeed.edit&id=1\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 02:48:42', 'com_newsfeeds.newsfeed', 653, 1, 'COM_ACTIONLOGS_DISABLED'),
(94, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"prueba\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 02:49:40', 'com_content.article', 653, 2, 'COM_ACTIONLOGS_DISABLED'),
(95, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"Preguntas frecuentes\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 02:50:36', 'com_categories.category', 653, 8, 'COM_ACTIONLOGS_DISABLED'),
(96, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Cuidados de las Press On\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 02:50:53', 'com_content.article', 653, 1, 'COM_ACTIONLOGS_DISABLED'),
(97, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__content\"}', '2023-10-05 02:50:53', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(98, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"2\",\"title\":\"prueba\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 02:51:00', 'com_content.article', 653, 2, 'COM_ACTIONLOGS_DISABLED'),
(99, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__content\"}', '2023-10-05 02:51:00', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(100, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 02:52:54', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(101, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__fields\"}', '2023-10-05 02:53:51', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(102, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":244,\"name\":\"MOD_ARTICLES_FAQ\",\"extension_name\":\"MOD_ARTICLES_FAQ\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:16:27', 'com_installer', 653, 244, 'COM_ACTIONLOGS_DISABLED'),
(103, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"Preguntas frecuentes\",\"extension_name\":\"Preguntas frecuentes\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:18:24', 'com_modules.module', 653, 114, 'COM_ACTIONLOGS_DISABLED'),
(104, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"Preguntas frecuentes\",\"extension_name\":\"Preguntas frecuentes\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:18:59', 'com_modules.module', 653, 114, 'COM_ACTIONLOGS_DISABLED'),
(105, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 03:18:59', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(106, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"Preguntas frecuentes\",\"extension_name\":\"Preguntas frecuentes\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:19:10', 'com_modules.module', 653, 114, 'COM_ACTIONLOGS_DISABLED'),
(107, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 03:19:10', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(108, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 03:19:26', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(109, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":112,\"title\":\"Preguntas frecuentes\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=112\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:19:26', 'com_modules.module', 653, 112, 'COM_ACTIONLOGS_DISABLED'),
(110, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"form 3.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:30:13', 'com_media.file', 653, 0, 'COM_ACTIONLOGS_DISABLED'),
(111, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"quienes somos.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:30:13', 'com_media.file', 653, 0, 'COM_ACTIONLOGS_DISABLED'),
(112, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"que son las press on.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:30:13', 'com_media.file', 653, 0, 'COM_ACTIONLOGS_DISABLED'),
(113, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"sobre nosotros.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:30:13', 'com_media.file', 653, 0, 'COM_ACTIONLOGS_DISABLED'),
(114, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"manos rosa.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:30:13', 'com_media.file', 653, 0, 'COM_ACTIONLOGS_DISABLED'),
(115, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"form 2.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:30:13', 'com_media.file', 653, 0, 'COM_ACTIONLOGS_DISABLED'),
(116, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"form1.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:30:13', 'com_media.file', 653, 0, 'COM_ACTIONLOGS_DISABLED'),
(117, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"dewlivery.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:30:41', 'com_media.file', 653, 0, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `p6hft_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(118, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"escena-negocios-signo-interrogacion-rosa.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:30:44', 'com_media.file', 653, 0, 'COM_ACTIONLOGS_DISABLED'),
(119, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"\\u00bfC\\u00f3mo comprar?\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:31:48', 'com_content.article', 653, 3, 'COM_ACTIONLOGS_DISABLED'),
(120, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Hacer pedido personalizado\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:32:33', 'com_content.article', 653, 4, 'COM_ACTIONLOGS_DISABLED'),
(121, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Aplicaci\\u00f3n y cuidados de las press on\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:33:56', 'com_content.article', 653, 1, 'COM_ACTIONLOGS_DISABLED'),
(122, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__content\"}', '2023-10-05 03:33:56', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(123, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Aplicaci\\u00f3n y cuidados de las press on\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:33:57', 'com_content.article', 653, 1, 'COM_ACTIONLOGS_DISABLED'),
(124, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__content\"}', '2023-10-05 03:33:57', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(125, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":5,\"title\":\"Press on, \\u00bfQu\\u00e9 son?\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:34:34', 'com_content.article', 653, 5, 'COM_ACTIONLOGS_DISABLED'),
(126, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":6,\"title\":\"Entrega de los sets\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:36:05', 'com_content.article', 653, 6, 'COM_ACTIONLOGS_DISABLED'),
(127, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 03:36:39', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(128, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"MOD_ARTICLES_FAQ\",\"extension_name\":\"MOD_ARTICLES_FAQ\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:37:36', 'com_modules.module', 653, 113, 'COM_ACTIONLOGS_DISABLED'),
(129, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 03:37:36', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(130, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 03:37:55', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(131, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"MOD_ARTICLES_FAQ\",\"extension_name\":\"MOD_ARTICLES_FAQ\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:38:59', 'com_modules.module', 653, 113, 'COM_ACTIONLOGS_DISABLED'),
(132, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 03:38:59', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(133, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 03:39:46', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(134, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:39:49', 'com_menus.item', 653, 101, 'COM_ACTIONLOGS_DISABLED'),
(135, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__menu\"}', '2023-10-05 03:39:49', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(136, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 03:40:57', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(137, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 03:41:04', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(138, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 03:41:29', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(139, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 03:41:56', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(140, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 03:42:20', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(141, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 03:42:34', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(142, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"MOD_ARTICLES_FAQ\",\"extension_name\":\"MOD_ARTICLES_FAQ\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:42:47', 'com_modules.module', 653, 113, 'COM_ACTIONLOGS_DISABLED'),
(143, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 03:42:47', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(144, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 03:42:55', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(145, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"MOD_ARTICLES_FAQ\",\"extension_name\":\"MOD_ARTICLES_FAQ\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:43:21', 'com_modules.module', 653, 113, 'COM_ACTIONLOGS_DISABLED'),
(146, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 03:43:21', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(147, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 03:43:36', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(148, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Preguntas frecuentes (acordeon)\",\"extension_name\":\"Preguntas frecuentes (acordeon)\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:43:53', 'com_modules.module', 653, 113, 'COM_ACTIONLOGS_DISABLED'),
(149, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 03:43:53', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(150, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Preguntas frecuentes (acordeon)\",\"extension_name\":\"Preguntas frecuentes (acordeon)\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:44:00', 'com_modules.module', 653, 113, 'COM_ACTIONLOGS_DISABLED'),
(151, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__modules\"}', '2023-10-05 03:44:00', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(152, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"6\",\"title\":\"Entrega de los sets\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:47:46', 'com_content.article', 653, 6, 'COM_ACTIONLOGS_DISABLED'),
(153, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__content\"}', '2023-10-05 03:47:46', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(154, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Press on, \\u00bfQu\\u00e9 son?\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:50:54', 'com_content.article', 653, 5, 'COM_ACTIONLOGS_DISABLED'),
(155, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__content\"}', '2023-10-05 03:50:54', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(156, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"4\",\"title\":\"Hacer pedido personalizado\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 03:53:49', 'com_content.article', 653, 4, 'COM_ACTIONLOGS_DISABLED'),
(157, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__content\"}', '2023-10-05 03:53:49', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(158, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"\\u00bfC\\u00f3mo comprar?\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 04:03:48', 'com_content.article', 653, 3, 'COM_ACTIONLOGS_DISABLED'),
(159, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__content\"}', '2023-10-05 04:03:48', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED'),
(160, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Aplicaci\\u00f3n y cuidados de las press on\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\"}', '2023-10-05 04:09:36', 'com_content.article', 653, 1, 'COM_ACTIONLOGS_DISABLED'),
(161, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":653,\"title\":\"administrador\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"userid\":653,\"username\":\"administrador\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=653\",\"table\":\"#__content\"}', '2023-10-05 04:09:36', 'com_checkin', 653, 653, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_action_logs_extensions`
--

CREATE TABLE `p6hft_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_action_logs_extensions`
--

INSERT INTO `p6hft_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin'),
(19, 'com_scheduler');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_action_logs_users`
--

CREATE TABLE `p6hft_action_logs_users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `notify` tinyint(3) UNSIGNED NOT NULL,
  `extensions` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_action_log_config`
--

CREATE TABLE `p6hft_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `id_holder` varchar(255) DEFAULT NULL,
  `title_holder` varchar(255) DEFAULT NULL,
  `table_name` varchar(255) DEFAULT NULL,
  `text_prefix` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_action_log_config`
--

INSERT INTO `p6hft_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(20, 'task', 'com_scheduler.task', 'id', 'title', '#__scheduler_tasks', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_assets`
--

CREATE TABLE `p6hft_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_assets`
--

INSERT INTO `p6hft_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 207, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.api\":{\"8\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 54, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.execute.transition\":{\"6\":1,\"5\":1}}'),
(9, 1, 55, 56, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 57, 58, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 59, 62, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 11, 60, 61, 2, 'com_languages.language.1', 'English (en-GB)', '{}'),
(13, 1, 63, 64, 1, 'com_login', 'com_login', '{}'),
(14, 1, 65, 66, 1, 'com_mails', 'com_mails', '{}'),
(15, 1, 67, 68, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 69, 72, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 73, 74, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 75, 158, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 159, 162, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 163, 164, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 165, 166, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(23, 1, 167, 168, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 173, 176, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 177, 178, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 19, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 160, 161, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 174, 175, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 179, 180, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 181, 182, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 183, 184, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 185, 186, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 187, 188, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 189, 190, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 76, 77, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 78, 79, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 80, 81, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 82, 83, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 84, 85, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 86, 87, 2, 'com_modules.module.9', 'Notifications', '{}'),
(45, 18, 88, 89, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 90, 91, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(49, 18, 96, 97, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 98, 99, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 100, 101, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 102, 103, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 106, 107, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 70, 71, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 110, 111, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 8, 20, 37, 2, 'com_content.workflow.1', 'COM_WORKFLOW_BASIC_WORKFLOW', '{}'),
(57, 56, 21, 22, 3, 'com_content.stage.1', 'COM_WORKFLOW_BASIC_STAGE', '{}'),
(58, 56, 23, 24, 3, 'com_content.transition.1', 'Unpublish', '{}'),
(59, 56, 25, 26, 3, 'com_content.transition.2', 'Publish', '{}'),
(60, 56, 27, 28, 3, 'com_content.transition.3', 'Trash', '{}'),
(61, 56, 29, 30, 3, 'com_content.transition.4', 'Archive', '{}'),
(62, 56, 31, 32, 3, 'com_content.transition.5', 'Feature', '{}'),
(63, 56, 33, 34, 3, 'com_content.transition.6', 'Unfeature', '{}'),
(64, 56, 35, 36, 3, 'com_content.transition.7', 'Publish & Feature', '{}'),
(65, 1, 169, 170, 1, 'com_privacy', 'com_privacy', '{}'),
(66, 1, 171, 172, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(67, 18, 92, 93, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(68, 18, 94, 95, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(70, 18, 104, 105, 2, 'com_modules.module.103', 'Site', '{}'),
(71, 18, 108, 109, 2, 'com_modules.module.104', 'System', '{}'),
(72, 18, 112, 113, 2, 'com_modules.module.91', 'System Dashboard', '{}'),
(73, 18, 114, 115, 2, 'com_modules.module.92', 'Content Dashboard', '{}'),
(74, 18, 116, 117, 2, 'com_modules.module.93', 'Menus Dashboard', '{}'),
(75, 18, 118, 119, 2, 'com_modules.module.94', 'Components Dashboard', '{}'),
(76, 18, 120, 121, 2, 'com_modules.module.95', 'Users Dashboard', '{}'),
(77, 18, 122, 123, 2, 'com_modules.module.99', 'Frontend Link', '{}'),
(78, 18, 124, 125, 2, 'com_modules.module.100', 'Messages', '{}'),
(79, 18, 126, 127, 2, 'com_modules.module.101', 'Post Install Messages', '{}'),
(80, 18, 128, 129, 2, 'com_modules.module.102', 'User Status', '{}'),
(82, 18, 130, 131, 2, 'com_modules.module.105', '3rd Party', '{}'),
(83, 18, 132, 133, 2, 'com_modules.module.106', 'Help Dashboard', '{}'),
(84, 18, 134, 135, 2, 'com_modules.module.107', 'Privacy Requests', '{}'),
(85, 18, 136, 137, 2, 'com_modules.module.108', 'Privacy Status', '{}'),
(86, 18, 138, 139, 2, 'com_modules.module.96', 'Popular Articles', '{}'),
(87, 18, 140, 141, 2, 'com_modules.module.97', 'Recently Added Articles', '{}'),
(88, 18, 142, 143, 2, 'com_modules.module.98', 'Logged-in Users', '{}'),
(89, 18, 144, 145, 2, 'com_modules.module.90', 'Login Support', '{}'),
(90, 1, 191, 192, 1, 'com_scheduler', 'com_scheduler', '{}'),
(91, 1, 193, 194, 1, 'com_associations', 'com_associations', '{}'),
(92, 1, 195, 196, 1, 'com_categories', 'com_categories', '{}'),
(93, 1, 197, 198, 1, 'com_fields', 'com_fields', '{}'),
(94, 1, 199, 200, 1, 'com_workflow', 'com_workflow', '{}'),
(95, 1, 201, 202, 1, 'com_guidedtours', 'com_guidedtours', '{}'),
(96, 18, 146, 147, 2, 'com_modules.module.109', 'Guided Tours', '{}'),
(97, 18, 148, 149, 2, 'com_modules.module.110', 'Gantry 5 Particle', '{}'),
(98, 1, 203, 204, 1, 'com_gantry5', 'com_gantry5', '{}'),
(99, 105, 39, 40, 3, 'com_content.article.1', 'Aplicación y cuidados de las press on', '{}'),
(101, 1, 205, 206, 1, 'com_slideshowck', 'com_slideshowck', '{}'),
(102, 18, 150, 151, 2, 'com_modules.module.111', 'Press On', '{}'),
(103, 18, 152, 153, 2, 'com_modules.module.112', 'Preguntas frecuentes', '{}'),
(104, 105, 41, 42, 3, 'com_content.article.2', 'prueba', '{}'),
(105, 8, 38, 51, 2, 'com_content.category.8', 'Preguntas frecuentes', '{}'),
(106, 8, 52, 53, 2, 'com_content.field.1', 'prueba', '{}'),
(107, 18, 154, 155, 2, 'com_modules.module.113', 'Preguntas frecuentes (acordeon)', '{}'),
(108, 18, 156, 157, 2, 'com_modules.module.114', 'Preguntas frecuentes', '{}'),
(109, 105, 43, 44, 3, 'com_content.article.3', '¿Cómo comprar?', '{}'),
(110, 105, 45, 46, 3, 'com_content.article.4', 'Hacer pedido personalizado', '{}'),
(111, 105, 47, 48, 3, 'com_content.article.5', 'Press on, ¿Qué son?', '{}'),
(112, 105, 49, 50, 3, 'com_content.article.6', 'Entrega de los sets', '{}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_associations`
--

CREATE TABLE `p6hft_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_banners`
--

CREATE TABLE `p6hft_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(2048) NOT NULL DEFAULT '',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text NOT NULL,
  `custombannercode` varchar(2048) NOT NULL,
  `sticky` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `params` text NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `reset` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_banner_clients`
--

CREATE TABLE `p6hft_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `metakey` text DEFAULT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_banner_tracks`
--

CREATE TABLE `p6hft_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_categories`
--

CREATE TABLE `p6hft_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `extension` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `metadesc` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_categories`
--

INSERT INTO `p6hft_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 13, 0, '', 'system', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '{}', '', '', '{}', 653, '2023-10-04 01:37:58', 653, '2023-10-04 01:37:58', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"workflow_id\":\"use_default\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 653, '2023-10-04 01:37:58', 653, '2023-10-04 01:37:58', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 653, '2023-10-04 01:37:58', 653, '2023-10-04 01:37:58', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 653, '2023-10-04 01:37:58', 653, '2023-10-04 01:37:58', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 653, '2023-10-04 01:37:58', 653, '2023-10-04 01:37:58', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 653, '2023-10-04 01:37:58', 653, '2023-10-04 01:37:58', 0, '*', 1),
(8, 105, 1, 11, 12, 1, 'preguntas-frecuentes', 'com_content', 'Preguntas frecuentes', 'preguntas-frecuentes', '', '<p>faq</p>', 1, 653, '2023-10-05 03:19:39', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 653, '2023-10-05 02:50:36', 653, '2023-10-05 02:50:36', 0, '*', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_contact_details`
--

CREATE TABLE `p6hft_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  `sortname1` varchar(255) NOT NULL DEFAULT '',
  `sortname2` varchar(255) NOT NULL DEFAULT '',
  `sortname3` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(7) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_content`
--

CREATE TABLE `p6hft_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` varchar(5120) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) NOT NULL COMMENT 'The language code for the article.',
  `note` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_content`
--

INSERT INTO `p6hft_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `note`) VALUES
(1, 99, 'Aplicación y cuidados de las press on', 'cuidados-de-las-press-on', '<p>Las press on son uñas fáciles de aplicar y retirar, lo que las hace muy convenientes, además de que son muy lindas ;). Para aplicar las uñas vas a tener que hacer los siguientes pasos:</p>\r\n<ol>\r\n<li>Lavate bien las manos y secalas super bien.</li>\r\n<li>Empujá <strong>suavemente</strong> las cutículas hacia atrás con el palito de madera </li>\r\n<li>Limpiá bien las uñas con un pañito y esperá a que sequen</li>\r\n<li>Aplica una fina capa del <strong>adhesivo especial para press on </strong>y a continuación colocá la uña correspondiente. Repetir este paso uña por uña, haciendo una uña a la vez</li>\r\n<li>Esperá a que seque el adhesivo</li>\r\n<li>¡Listo! Uñas aplicadas y listas para la acción :)</li>\r\n</ol>\r\n<p>¡Atención! Si querés que tu set dure la mayor cantidad de tiempo posible, y que las uñas no se salten solas, vas a tener los siguientes cuidados:</p>\r\n<ul>\r\n<li>No lavar platos SIN guantes con las uñas puestas </li>\r\n<li>No levantar cosas pesadas con las uñas puestas</li>\r\n<li>Evitar tocar alcohol o sustancias corrosivas con las uñas puestas</li>\r\n<li>NO morder las uñas :)</li>\r\n<li>Evitar golpear las uñas o pegarles tirones</li>\r\n<li>No despintar las uñas</li>\r\n</ul>\r\n<p>Eso es todo reini, que disfrutes tus uñas y ojalá te duren mucho ;)</p>', '', 1, 8, '2023-10-04 02:10:28', 653, '', '2023-10-05 04:09:36', 653, NULL, NULL, '2023-10-04 02:10:28', NULL, '{\"image_intro\":\"images\\/cuidados%20y%20aplicacion.png#joomlaImage:\\/\\/local-images\\/cuidados y aplicacion.png?width=750&height=500\",\"image_intro_alt\":\"herramientas de cuidado de u\\u00f1as\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 11, 5, '', '', 1, 5, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(2, 104, 'prueba', 'prueba', '<p>lorem ipsum</p>', '', 1, 8, '2023-10-05 02:49:40', 653, '', '2023-10-05 02:51:00', 653, NULL, NULL, '2023-10-05 02:49:40', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 4, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(3, 109, '¿Cómo comprar?', 'como-comprar', '<p>Si te gustaría comprar un set de press on vas a necesitar tener una cuenta registrada en la tienda. Si no tenés una cuenta, los pasos para tener una son los siguientes:</p>\r\n<ol>\r\n<li>En la barra de navegación que está arriba del todo, clickeá en \"iniciar sesión\".</li>\r\n<li>Una vez en la página de inicio de sesión, clickeá en el link que dice \"registrarme\"</li>\r\n<li>Completá todos los datos que te pide el formulario y seguí los pasos que te indique el registro</li>\r\n<li>Volvé a la página de inicio de sesión y entrá a tu cuenta.</li>\r\n<li>¡Listo! Ahora a ver el catálogo y comprar :)</li>\r\n</ol>\r\n<p>Si ya tenés una cuenta y querés hacer una compra, los pasos son los siguientes:</p>\r\n<ol>\r\n<li>Entrá a la tienda, vas a entrar directamente a la pestaña de catálogo. Si te interesa ver las ofertas solo tenés que acceder a la pestaña que dice \"ofertas\" en la tienda.</li>\r\n<li>Navegá por el catálogo. Mirá todos los sets que hay, podés usar los filtros que vas a tener a tu disposición en la tienda para adaptar la búsqueda a tu gusto, elegí el set que más te guste y clickeá en la imagen del set para entrar en la página del mismo.</li>\r\n<li>Leé la información del producto y si te convence agregalo a tu carrito con el botón que dice \"agregar al carrito\".</li>\r\n<li>Podés repetir los pasos 2 y 3 todas las veces que quieras, todos los productos que agregues al carrito se van a guardar ahí y vas a poder hacer la compra cuando termines de elegir tus sets de press on.</li>\r\n<li>Entrá al carrito desde el botón con un ícono de carrito de compras y si estás conforme con tu selección de productos, finalizá tu compra con el botón que dice \"finalizar compra\" y siguiendo los pasos que te indique la página.</li>\r\n<li>¡Listo! Compra finalizada, ahora a acordar punto de encuentro o entrega :)</li>\r\n</ol>', '', 1, 8, '2023-10-05 03:31:48', 653, '', '2023-10-05 04:03:48', 653, NULL, NULL, '2023-10-05 03:31:48', NULL, '{\"image_intro\":\"images\\/quienes%20somos.png#joomlaImage:\\/\\/local-images\\/quienes somos.png?width=500&height=500\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 3, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(4, 110, 'Hacer pedido personalizado', 'hacer-pedido-personalizado', '<p>¿Sabías que podés pedir el diseño que quieras? Solo tenés que ingresar a la pestaña de pedidos personalizados en la tienda online y completar el formulario con los datos que allí te pide, en breve vas a recibir una respuesta de la manicurista con el precio por el set. Tan simple como eso, si se quedaron sin stock tus sets favoritos, o si querés un diseño único que no esté en el catálogo, ¡No dudes en pedirlo!</p>', '', 1, 8, '2023-10-05 03:32:33', 653, '', '2023-10-05 03:53:49', 653, NULL, NULL, '2023-10-05 03:32:33', NULL, '{\"image_intro\":\"images\\/form%202.png#joomlaImage:\\/\\/local-images\\/form 2.png?width=500&height=500\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 2, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(5, 111, 'Press on, ¿Qué son?', 'press-on-que-son', '<p>Las press on son uñas postizas que se pueden aplicar y retirar en cualquier ocasión, utilizando un adhesivo especial para estas uñas. Esta cualidad permite que puedas usar tus diseños favoritos en tus uñas en las ocasiones que quieras, y luego retirarlas para guardarlas y usarlas en otra ocasión.</p>\r\n<p>Las uñas press on son especialmente útiles si no podés tener esmaltado semipermanente por cuestiones laborales o académicas, o si simplemente preferís limitar las uñas con diseños a ocasiones especiales.</p>', '', 1, 8, '2023-10-05 03:34:34', 653, '', '2023-10-05 03:50:54', 653, NULL, NULL, '2023-10-05 03:34:34', NULL, '{\"image_intro\":\"images\\/que%20son%20las%20press%20on.png#joomlaImage:\\/\\/local-images\\/que son las press on.png?width=500&height=500\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 1, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(6, 112, 'Entrega de los sets', 'entrega-de-los-sets', '<p>La entrega de los sets se coordina via Whatsapp (número de contacto en el pie de página). Se realizan entregas a domicilio en Cutralco, Plaza Huincul y Cipolletti, si sos de otra localidad se coordina la entrega en un punto de encuentro.</p>', '', 1, 8, '2023-10-05 03:36:05', 653, '', '2023-10-05 03:47:46', 653, NULL, NULL, '2023-10-05 03:36:05', NULL, '{\"image_intro\":\"images\\/dewlivery.jpg#joomlaImage:\\/\\/local-images\\/dewlivery.jpg?width=7500&height=5000\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"1\",\"show_urls_images_frontend\":\"1\"}', 2, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_contentitem_tag_map`
--

CREATE TABLE `p6hft_contentitem_tag_map` (
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(9) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_content_frontpage`
--

CREATE TABLE `p6hft_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `featured_up` datetime DEFAULT NULL,
  `featured_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_content_rating`
--

CREATE TABLE `p6hft_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_content_types`
--

CREATE TABLE `p6hft_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(400) NOT NULL DEFAULT '',
  `table` varchar(2048) NOT NULL DEFAULT '',
  `rules` text NOT NULL,
  `field_mappings` text NOT NULL,
  `router` varchar(255) NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_content_types`
--

INSERT INTO `p6hft_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"ArticleTable\",\"prefix\":\"Joomla\\\\Component\\\\Content\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"ContactTable\",\"prefix\":\"Joomla\\\\Component\\\\Contact\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"NewsfeedTable\",\"prefix\":\"Joomla\\\\Component\\\\Newsfeeds\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerDate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', '', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"TagTable\",\"prefix\":\"Joomla\\\\Component\\\\Tags\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"BannerTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"ClientTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"NoteTable\",\"prefix\":\"Joomla\\\\Component\\\\Users\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_extensions`
--

CREATE TABLE `p6hft_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `element` varchar(100) NOT NULL,
  `changelogurl` text DEFAULT NULL,
  `folder` varchar(100) NOT NULL,
  `client_id` tinyint(4) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is protected. Protected extensions cannot be disabled.',
  `locked` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is locked. Locked extensions cannot be uninstalled.',
  `manifest_cache` text NOT NULL,
  `params` text NOT NULL,
  `custom_data` text NOT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0,
  `note` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_extensions`
--

INSERT INTO `p6hft_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(1, 0, 'com_wrapper', 'component', 'com_wrapper', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Wrapper\",\"filename\":\"wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(2, 0, 'com_admin', 'component', 'com_admin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Admin\"}', '', '', NULL, NULL, 0, 0, NULL),
(3, 0, 'com_banners', 'component', 'com_banners', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Banners\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', NULL, NULL, 0, 0, NULL),
(4, 0, 'com_cache', 'component', 'com_cache', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Cache\"}', '', '', NULL, NULL, 0, 0, NULL),
(5, 0, 'com_categories', 'component', 'com_categories', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Categories\"}', '', '', NULL, NULL, 0, 0, NULL),
(6, 0, 'com_checkin', 'component', 'com_checkin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Checkin\"}', '', '', NULL, NULL, 0, 0, NULL),
(7, 0, 'com_contact', 'component', 'com_contact', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Contact\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_ids\":1,\"custom_fields_enable\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(8, 0, 'com_cpanel', 'component', 'com_cpanel', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"2007-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Cpanel\"}', '', '', NULL, NULL, 0, 0, NULL),
(9, 0, 'com_installer', 'component', 'com_installer', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Installer\"}', '{\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', NULL, NULL, 0, 0, NULL),
(10, 0, 'com_languages', 'component', 'com_languages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Languages\"}', '{\"administrator\":\"en-GB\",\"site\":\"en-GB\"}', '', NULL, NULL, 0, 0, NULL),
(11, 0, 'com_login', 'component', 'com_login', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Login\"}', '', '', NULL, NULL, 0, 0, NULL),
(12, 0, 'com_media', 'component', 'com_media', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Media\",\"filename\":\"media\"}', '{\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"restrict_uploads_extensions\":\"bmp,gif,jpg,jpeg,png,webp,ico,mp3,m4a,mp4a,ogg,mp4,mp4v,mpeg,mov,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,csv\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png,jpeg,webp\",\"audio_extensions\":\"mp3,m4a,mp4a,ogg\",\"video_extensions\":\"mp4,mp4v,mpeg,mov,webm\",\"doc_extensions\":\"odg,odp,ods,odt,pdf,ppt,txt,xcf,xls,csv\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,image\\/webp,audio\\/ogg,audio\\/mpeg,audio\\/mp4,video\\/mp4,video\\/webm,video\\/mpeg,video\\/quicktime,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\"}', '', NULL, NULL, 0, 0, NULL),
(13, 0, 'com_menus', 'component', 'com_menus', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Menus\",\"filename\":\"menus\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(14, 0, 'com_messages', 'component', 'com_messages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(15, 0, 'com_modules', 'component', 'com_modules', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Modules\",\"filename\":\"modules\"}', '', '', NULL, NULL, 0, 0, NULL),
(16, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Newsfeeds\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\",\"sef_ids\":1}', '', NULL, NULL, 0, 0, NULL),
(17, 0, 'com_plugins', 'component', 'com_plugins', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Plugins\"}', '', '', NULL, NULL, 0, 0, NULL),
(18, 0, 'com_templates', 'component', 'com_templates', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Templates\"}', '{\"template_positions_display\":\"0\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png,webp\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass,json,yaml,twig\",\"font_formats\":\"woff,woff2,ttf,otf,eot,svg\",\"compressed_formats\":\"zip\",\"difference\":\"SideBySide\"}', '', NULL, NULL, 0, 0, NULL),
(19, 0, 'com_content', 'component', 'com_content', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Content\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"info_block_position\":\"0\",\"info_block_show_title\":\"1\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":100,\"show_tags\":\"1\",\"record_hits\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"urls_position\":0,\"captcha\":\"\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"show_configure_edit_options\":\"1\",\"show_permissions\":\"1\",\"show_associations_edit\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_category_heading_title_text\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":1,\"blog_class_leading\":\"\",\"num_intro_articles\":4,\"blog_class\":\"\",\"num_columns\":1,\"multi_column_order\":\"0\",\"num_links\":4,\"show_subcategory_content\":\"0\",\"link_intro_image\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"display_num\":\"10\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_ids\":1,\"custom_fields_enable\":\"1\",\"workflow_enabled\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(20, 0, 'com_config', 'component', 'com_config', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Config\",\"filename\":\"config\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', NULL, NULL, 0, 0, NULL),
(21, 0, 'com_redirect', 'component', 'com_redirect', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Redirect\"}', '', '', NULL, NULL, 0, 0, NULL),
(22, 0, 'com_users', 'component', 'com_users', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Users\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"12\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(23, 0, 'com_finder', 'component', 'com_finder', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Finder\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(24, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.3\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Joomlaupdate\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(25, 0, 'com_tags', 'component', 'com_tags', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"2013-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Tags\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(26, 0, 'com_contenthistory', 'component', 'com_contenthistory', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"2013-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Contenthistory\",\"filename\":\"contenthistory\"}', '', '', NULL, NULL, 0, 0, NULL),
(27, 0, 'com_ajax', 'component', 'com_ajax', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', NULL, NULL, 0, 0, NULL),
(28, 0, 'com_postinstall', 'component', 'com_postinstall', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Postinstall\"}', '', '', NULL, NULL, 0, 0, NULL),
(29, 0, 'com_fields', 'component', 'com_fields', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Fields\",\"filename\":\"fields\"}', '', '', NULL, NULL, 0, 0, NULL),
(30, 0, 'com_associations', 'component', 'com_associations', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Associations\"}', '', '', NULL, NULL, 0, 0, NULL),
(31, 0, 'com_privacy', 'component', 'com_privacy', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Privacy\",\"filename\":\"privacy\"}', '', '', NULL, NULL, 0, 0, NULL),
(32, 0, 'com_actionlogs', 'component', 'com_actionlogs', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Actionlogs\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_scheduler\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', NULL, NULL, 0, 0, NULL),
(33, 0, 'com_workflow', 'component', 'com_workflow', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_workflow\",\"type\":\"component\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WORKFLOW_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Workflow\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(34, 0, 'com_mails', 'component', 'com_mails', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_mails\",\"type\":\"component\",\"creationDate\":\"2019-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MAILS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Mails\"}', '', '', NULL, NULL, 0, 0, NULL),
(35, 0, 'com_scheduler', 'component', 'com_scheduler', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_scheduler\",\"type\":\"component\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"COM_SCHEDULER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Scheduler\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(36, 0, 'com_guidedtours', 'component', 'com_guidedtours', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_guidedtours\",\"type\":\"component\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.0\",\"description\":\"COM_GUIDEDTOURS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Guidedtours\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(37, 0, 'lib_joomla', 'library', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_joomla\",\"type\":\"library\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 0, 0, NULL),
(38, 0, 'lib_phpass', 'library', 'phpass', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_phpass\",\"type\":\"library\",\"creationDate\":\"2004-01\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"https:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', NULL, NULL, 0, 0, NULL),
(39, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesArchive\",\"filename\":\"mod_articles_archive\"}', '', '', NULL, NULL, 0, 0, NULL),
(40, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesLatest\",\"filename\":\"mod_articles_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(41, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesPopular\",\"filename\":\"mod_articles_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(42, 0, 'mod_banners', 'module', 'mod_banners', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Banners\",\"filename\":\"mod_banners\"}', '', '', NULL, NULL, 0, 0, NULL),
(43, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Breadcrumbs\",\"filename\":\"mod_breadcrumbs\"}', '', '', NULL, NULL, 0, 0, NULL),
(44, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(45, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Feed\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(46, 0, 'mod_footer', 'module', 'mod_footer', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Footer\",\"filename\":\"mod_footer\"}', '', '', NULL, NULL, 0, 0, NULL),
(47, 0, 'mod_login', 'module', 'mod_login', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Login\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(48, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Menu\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(49, 0, 'mod_articles_news', 'module', 'mod_articles_news', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesNews\",\"filename\":\"mod_articles_news\"}', '', '', NULL, NULL, 0, 0, NULL),
(50, 0, 'mod_random_image', 'module', 'mod_random_image', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\RandomImage\",\"filename\":\"mod_random_image\"}', '', '', NULL, NULL, 0, 0, NULL),
(51, 0, 'mod_related_items', 'module', 'mod_related_items', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\RelatedItems\",\"filename\":\"mod_related_items\"}', '', '', NULL, NULL, 0, 0, NULL),
(52, 0, 'mod_stats', 'module', 'mod_stats', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Stats\",\"filename\":\"mod_stats\"}', '', '', NULL, NULL, 0, 0, NULL),
(53, 0, 'mod_syndicate', 'module', 'mod_syndicate', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"2006-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Syndicate\",\"filename\":\"mod_syndicate\"}', '', '', NULL, NULL, 0, 0, NULL),
(54, 0, 'mod_users_latest', 'module', 'mod_users_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"2009-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\UsersLatest\",\"filename\":\"mod_users_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(55, 0, 'mod_whosonline', 'module', 'mod_whosonline', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Whosonline\",\"filename\":\"mod_whosonline\"}', '', '', NULL, NULL, 0, 0, NULL),
(56, 0, 'mod_wrapper', 'module', 'mod_wrapper', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"2004-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Wrapper\",\"filename\":\"mod_wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(57, 0, 'mod_articles_category', 'module', 'mod_articles_category', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesCategory\",\"filename\":\"mod_articles_category\"}', '', '', NULL, NULL, 0, 0, NULL),
(58, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesCategories\",\"filename\":\"mod_articles_categories\"}', '', '', NULL, NULL, 0, 0, NULL),
(59, 0, 'mod_languages', 'module', 'mod_languages', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Languages\",\"filename\":\"mod_languages\"}', '', '', NULL, NULL, 0, 0, NULL),
(60, 0, 'mod_finder', 'module', 'mod_finder', NULL, '', 0, 1, 0, 0, 1, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Finder\",\"filename\":\"mod_finder\"}', '', '', NULL, NULL, 0, 0, NULL),
(61, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(62, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Feed\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(63, 0, 'mod_latest', 'module', 'mod_latest', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Latest\",\"filename\":\"mod_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(64, 0, 'mod_logged', 'module', 'mod_logged', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"2005-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Logged\",\"filename\":\"mod_logged\"}', '', '', NULL, NULL, 0, 0, NULL),
(65, 0, 'mod_login', 'module', 'mod_login', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2005-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Login\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(66, 0, 'mod_loginsupport', 'module', 'mod_loginsupport', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_loginsupport\",\"type\":\"module\",\"creationDate\":\"2019-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_LOGINSUPPORT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Loginsupport\",\"filename\":\"mod_loginsupport\"}', '', '', NULL, NULL, 0, 0, NULL),
(67, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Menu\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(68, 0, 'mod_popular', 'module', 'mod_popular', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Popular\",\"filename\":\"mod_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(69, 0, 'mod_quickicon', 'module', 'mod_quickicon', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Quickicon\",\"filename\":\"mod_quickicon\"}', '', '', NULL, NULL, 0, 0, NULL),
(70, 0, 'mod_frontend', 'module', 'mod_frontend', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_frontend\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_FRONTEND_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_frontend\"}', '', '', NULL, NULL, 0, 0, NULL),
(71, 0, 'mod_messages', 'module', 'mod_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(72, 0, 'mod_post_installation_messages', 'module', 'mod_post_installation_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_post_installation_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_POST_INSTALLATION_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_post_installation_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(73, 0, 'mod_user', 'module', 'mod_user', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_user\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_user\"}', '', '', NULL, NULL, 0, 0, NULL),
(74, 0, 'mod_title', 'module', 'mod_title', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', NULL, NULL, 0, 0, NULL),
(75, 0, 'mod_toolbar', 'module', 'mod_toolbar', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', NULL, NULL, 0, 0, NULL),
(76, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"2011-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(77, 0, 'mod_version', 'module', 'mod_version', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"2012-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Version\",\"filename\":\"mod_version\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(78, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\StatsAdmin\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', NULL, NULL, 0, 0, NULL),
(79, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\TagsPopular\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL);
INSERT INTO `p6hft_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(80, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\TagsSimilar\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(81, 0, 'mod_sampledata', 'module', 'mod_sampledata', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Sampledata\",\"filename\":\"mod_sampledata\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(82, 0, 'mod_latestactions', 'module', 'mod_latestactions', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\LatestActions\",\"filename\":\"mod_latestactions\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(83, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\PrivacyDashboard\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(84, 0, 'mod_submenu', 'module', 'mod_submenu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"2006-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Submenu\",\"filename\":\"mod_submenu\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(85, 0, 'mod_privacy_status', 'module', 'mod_privacy_status', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_status\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_PRIVACY_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\PrivacyStatus\",\"filename\":\"mod_privacy_status\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(86, 0, 'mod_guidedtours', 'module', 'mod_guidedtours', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_guidedtours\",\"type\":\"module\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.0\",\"description\":\"MOD_GUIDEDTOURS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\GuidedTours\",\"filename\":\"mod_guidedtours\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(87, 0, 'plg_actionlog_joomla', 'plugin', 'joomla', NULL, 'actionlog', 0, 1, 1, 0, 1, '{\"name\":\"plg_actionlog_joomla\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Actionlog\\\\Joomla\",\"filename\":\"joomla\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(88, 0, 'plg_api-authentication_basic', 'plugin', 'basic', NULL, 'api-authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_api-authentication_basic\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_BASIC_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\ApiAuthentication\\\\Basic\",\"filename\":\"basic\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(89, 0, 'plg_api-authentication_token', 'plugin', 'token', NULL, 'api-authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_api-authentication_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\ApiAuthentication\\\\Token\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(90, 0, 'plg_authentication_cookie', 'plugin', 'cookie', NULL, 'authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"2013-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Authentication\\\\Cookie\",\"filename\":\"cookie\"}', '', '', NULL, NULL, 1, 0, NULL),
(91, 0, 'plg_authentication_joomla', 'plugin', 'joomla', NULL, 'authentication', 0, 1, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Authentication\\\\Joomla\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(92, 0, 'plg_authentication_ldap', 'plugin', 'ldap', NULL, 'authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Authentication\\\\Ldap\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', NULL, NULL, 3, 0, NULL),
(93, 0, 'plg_behaviour_taggable', 'plugin', 'taggable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_taggable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_TAGGABLE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Behaviour\\\\Taggable\",\"filename\":\"taggable\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(94, 0, 'plg_behaviour_versionable', 'plugin', 'versionable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_versionable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_VERSIONABLE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Behaviour\\\\Versionable\",\"filename\":\"versionable\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(95, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Captcha\\\\ReCaptcha\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 1, 0, NULL),
(96, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"2017-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Captcha\\\\InvisibleReCaptcha\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 2, 0, NULL),
(97, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\ConfirmConsent\",\"filename\":\"confirmconsent\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(98, 0, 'plg_content_contact', 'plugin', 'contact', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"2014-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2014 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\Contact\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(99, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\EmailCloak\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(100, 0, 'plg_content_fields', 'plugin', 'fields', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\Fields\",\"filename\":\"fields\"}', '', '', NULL, NULL, 4, 0, NULL),
(101, 0, 'plg_content_finder', 'plugin', 'finder', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 5, 0, NULL),
(102, 0, 'plg_content_joomla', 'plugin', 'joomla', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 6, 0, NULL),
(103, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', NULL, NULL, 7, 0, NULL),
(104, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', NULL, NULL, 8, 0, NULL),
(105, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"2006-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', NULL, NULL, 9, 0, NULL),
(106, 0, 'plg_content_vote', 'plugin', 'vote', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', NULL, NULL, 10, 0, NULL),
(107, 0, 'plg_editors-xtd_article', 'plugin', 'article', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"2009-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Article\",\"filename\":\"article\"}', '', '', NULL, NULL, 1, 0, NULL),
(108, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"2016-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Contact\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(109, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Fields\",\"filename\":\"fields\"}', '', '', NULL, NULL, 3, 0, NULL),
(110, 0, 'plg_editors-xtd_image', 'plugin', 'image', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Image\",\"filename\":\"image\"}', '', '', NULL, NULL, 4, 0, NULL),
(111, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Menu\",\"filename\":\"menu\"}', '', '', NULL, NULL, 5, 0, NULL),
(112, 0, 'plg_editors-xtd_module', 'plugin', 'module', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"2015-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Module\",\"filename\":\"module\"}', '', '', NULL, NULL, 6, 0, NULL),
(113, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', NULL, NULL, 7, 0, NULL),
(114, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\ReadMore\",\"filename\":\"readmore\"}', '', '', NULL, NULL, 8, 0, NULL),
(115, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2021 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"5.65.12\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Editors\\\\CodeMirror\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', NULL, NULL, 1, 0, NULL),
(116, 0, 'plg_editors_none', 'plugin', 'none', NULL, 'editors', 0, 1, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"2005-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Editors\\\\None\",\"filename\":\"none\"}', '', '', NULL, NULL, 2, 0, NULL),
(117, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-08\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"5.10.7\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Editors\\\\TinyMCE\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', NULL, NULL, 3, 0, NULL),
(118, 0, 'plg_extension_finder', 'plugin', 'finder', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_finder\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Extension\\\\Finder\",\"filename\":\"finder\"}', '', '', NULL, NULL, 1, 0, NULL),
(119, 0, 'plg_extension_joomla', 'plugin', 'joomla', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Extension\\\\Joomla\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(120, 0, 'plg_extension_namespacemap', 'plugin', 'namespacemap', NULL, 'extension', 0, 1, 1, 1, 1, '{\"name\":\"plg_extension_namespacemap\",\"type\":\"plugin\",\"creationDate\":\"2017-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_NAMESPACEMAP_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Extension\\\\NamespaceMap\",\"filename\":\"namespacemap\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(121, 0, 'plg_fields_calendar', 'plugin', 'calendar', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Calendar\",\"filename\":\"calendar\"}', '', '', NULL, NULL, 1, 0, NULL),
(122, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Checkboxes\",\"filename\":\"checkboxes\"}', '', '', NULL, NULL, 2, 0, NULL),
(123, 0, 'plg_fields_color', 'plugin', 'color', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Color\",\"filename\":\"color\"}', '', '', NULL, NULL, 3, 0, NULL),
(124, 0, 'plg_fields_editor', 'plugin', 'editor', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Editor\",\"filename\":\"editor\"}', '{\"buttons\":0,\"width\":\"100%\",\"height\":\"250px\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 4, 0, NULL),
(125, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Imagelist\",\"filename\":\"imagelist\"}', '', '', NULL, NULL, 5, 0, NULL),
(126, 0, 'plg_fields_integer', 'plugin', 'integer', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Integer\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', NULL, NULL, 6, 0, NULL),
(127, 0, 'plg_fields_list', 'plugin', 'list', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\ListField\",\"filename\":\"list\"}', '', '', NULL, NULL, 7, 0, NULL),
(128, 0, 'plg_fields_media', 'plugin', 'media', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Media\",\"filename\":\"media\"}', '', '', NULL, NULL, 8, 0, NULL),
(129, 0, 'plg_fields_radio', 'plugin', 'radio', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Radio\",\"filename\":\"radio\"}', '', '', NULL, NULL, 9, 0, NULL),
(130, 0, 'plg_fields_sql', 'plugin', 'sql', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\SQL\",\"filename\":\"sql\"}', '', '', NULL, NULL, 10, 0, NULL),
(131, 0, 'plg_fields_subform', 'plugin', 'subform', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_subform\",\"type\":\"plugin\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FIELDS_SUBFORM_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Subform\",\"filename\":\"subform\"}', '', '', NULL, NULL, 11, 0, NULL),
(132, 0, 'plg_fields_text', 'plugin', 'text', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Text\",\"filename\":\"text\"}', '', '', NULL, NULL, 12, 0, NULL),
(133, 0, 'plg_fields_textarea', 'plugin', 'textarea', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Textarea\",\"filename\":\"textarea\"}', '{\"rows\":10,\"cols\":10,\"maxlength\":\"\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 13, 0, NULL),
(134, 0, 'plg_fields_url', 'plugin', 'url', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Url\",\"filename\":\"url\"}', '', '', NULL, NULL, 14, 0, NULL),
(135, 0, 'plg_fields_user', 'plugin', 'user', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\User\",\"filename\":\"user\"}', '', '', NULL, NULL, 15, 0, NULL),
(136, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\UsergroupList\",\"filename\":\"usergrouplist\"}', '', '', NULL, NULL, 16, 0, NULL),
(137, 0, 'plg_filesystem_local', 'plugin', 'local', NULL, 'filesystem', 0, 1, 1, 0, 1, '{\"name\":\"plg_filesystem_local\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FILESYSTEM_LOCAL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Filesystem\\\\Local\",\"filename\":\"local\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(138, 0, 'plg_finder_categories', 'plugin', 'categories', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Categories\",\"filename\":\"categories\"}', '', '', NULL, NULL, 1, 0, NULL),
(139, 0, 'plg_finder_contacts', 'plugin', 'contacts', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Contacts\",\"filename\":\"contacts\"}', '', '', NULL, NULL, 2, 0, NULL),
(140, 0, 'plg_finder_content', 'plugin', 'content', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Content\",\"filename\":\"content\"}', '', '', NULL, NULL, 3, 0, NULL),
(141, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Newsfeeds\",\"filename\":\"newsfeeds\"}', '', '', NULL, NULL, 4, 0, NULL),
(142, 0, 'plg_finder_tags', 'plugin', 'tags', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"2013-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Tags\",\"filename\":\"tags\"}', '', '', NULL, NULL, 5, 0, NULL),
(143, 0, 'plg_installer_folderinstaller', 'plugin', 'folderinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_folderinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', NULL, NULL, 2, 0, NULL),
(144, 0, 'plg_installer_override', 'plugin', 'override', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_override\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_OVERRIDE_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"override\"}', '', '', NULL, NULL, 4, 0, NULL),
(145, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', NULL, NULL, 1, 0, NULL),
(146, 0, 'plg_installer_urlinstaller', 'plugin', 'urlinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_urlinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', NULL, NULL, 3, 0, NULL),
(147, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{\"tab_position\":\"1\"}', '', NULL, NULL, 5, 0, NULL),
(148, 0, 'plg_media-action_crop', 'plugin', 'crop', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_crop\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_CROP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"crop\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(149, 0, 'plg_media-action_resize', 'plugin', 'resize', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_resize\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_RESIZE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"resize\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(150, 0, 'plg_media-action_rotate', 'plugin', 'rotate', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_rotate\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_ROTATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"rotate\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(151, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(152, 0, 'plg_privacy_consents', 'plugin', 'consents', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(153, 0, 'plg_privacy_contact', 'plugin', 'contact', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(154, 0, 'plg_privacy_content', 'plugin', 'content', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(155, 0, 'plg_privacy_message', 'plugin', 'message', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(156, 0, 'plg_privacy_user', 'plugin', 'user', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(157, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\Joomlaupdate\",\"filename\":\"joomlaupdate\"}', '', '', NULL, NULL, 1, 0, NULL),
(158, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\Extensionupdate\",\"filename\":\"extensionupdate\"}', '', '', NULL, NULL, 2, 0, NULL),
(159, 0, 'plg_quickicon_overridecheck', 'plugin', 'overridecheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_overridecheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_OVERRIDECHECK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\OverrideCheck\",\"filename\":\"overridecheck\"}', '', '', NULL, NULL, 3, 0, NULL),
(160, 0, 'plg_quickicon_downloadkey', 'plugin', 'downloadkey', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_downloadkey\",\"type\":\"plugin\",\"creationDate\":\"2019-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_DOWNLOADKEY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\Downloadkey\",\"filename\":\"downloadkey\"}', '', '', NULL, NULL, 4, 0, NULL),
(161, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\PrivacyCheck\",\"filename\":\"privacycheck\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(162, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\PhpVersionCheck\",\"filename\":\"phpversioncheck\"}', '', '', NULL, NULL, 6, 0, NULL),
(163, 0, 'plg_sampledata_blog', 'plugin', 'blog', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', NULL, NULL, 1, 0, NULL),
(164, 0, 'plg_sampledata_multilang', 'plugin', 'multilang', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_multilang\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SAMPLEDATA_MULTILANG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"multilang\"}', '', '', NULL, NULL, 2, 0, NULL);
INSERT INTO `p6hft_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(165, 0, 'plg_system_accessibility', 'plugin', 'accessibility', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_accessibility\",\"type\":\"plugin\",\"creationDate\":\"2020-02-15\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_ACCESSIBILITY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"accessibility\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(166, 0, 'plg_system_actionlogs', 'plugin', 'actionlogs', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(167, 0, 'plg_system_cache', 'plugin', 'cache', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"2007-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Cache\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', NULL, NULL, 3, 0, NULL),
(168, 0, 'plg_system_debug', 'plugin', 'debug', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Debug\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', NULL, NULL, 4, 0, NULL),
(169, 0, 'plg_system_fields', 'plugin', 'fields', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 5, 0, NULL),
(170, 0, 'plg_system_highlight', 'plugin', 'highlight', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', NULL, NULL, 6, 0, NULL),
(171, 0, 'plg_system_httpheaders', 'plugin', 'httpheaders', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_httpheaders\",\"type\":\"plugin\",\"creationDate\":\"2017-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_HTTPHEADERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"httpheaders\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(172, 0, 'plg_system_jooa11y', 'plugin', 'jooa11y', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_jooa11y\",\"type\":\"plugin\",\"creationDate\":\"2022-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_JOOA11Y_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jooa11y\"}', '', '', NULL, NULL, 8, 0, NULL),
(173, 0, 'plg_system_languagecode', 'plugin', 'languagecode', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"2011-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', NULL, NULL, 9, 0, NULL),
(174, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"2010-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '', '', NULL, NULL, 10, 0, NULL),
(175, 0, 'plg_system_log', 'plugin', 'log', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', NULL, NULL, 11, 0, NULL),
(176, 0, 'plg_system_logout', 'plugin', 'logout', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', NULL, NULL, 12, 0, NULL),
(177, 0, 'plg_system_logrotation', 'plugin', 'logrotation', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1696383498}', '', NULL, NULL, 13, 0, NULL),
(178, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\PrivacyConsent\",\"filename\":\"privacyconsent\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(179, 0, 'plg_system_redirect', 'plugin', 'redirect', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', NULL, NULL, 15, 0, NULL),
(180, 0, 'plg_system_remember', 'plugin', 'remember', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', NULL, NULL, 16, 0, NULL),
(181, 0, 'plg_system_schedulerunner', 'plugin', 'schedulerunner', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_schedulerunner\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_SCHEDULERUNNER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"schedulerunner\"}', '{}', '', NULL, NULL, 17, 0, NULL),
(182, 0, 'plg_system_sef', 'plugin', 'sef', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', NULL, NULL, 18, 0, NULL),
(183, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"2018-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', NULL, NULL, 19, 0, NULL),
(184, 0, 'plg_system_shortcut', 'plugin', 'shortcut', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_shortcut\",\"type\":\"plugin\",\"creationDate\":\"2022-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_SHORTCUT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Shortcut\",\"filename\":\"shortcut\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(185, 0, 'plg_system_skipto', 'plugin', 'skipto', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_skipto\",\"type\":\"plugin\",\"creationDate\":\"2020-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_SKIPTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"skipto\"}', '{}', '', NULL, NULL, 20, 0, NULL),
(186, 0, 'plg_system_stats', 'plugin', 'stats', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"2013-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Stats\",\"filename\":\"stats\"}', '{\"mode\":3,\"lastrun\":1696384092,\"unique_id\":\"f21485f39118e9d92a0124525d715245772ba6d6\",\"interval\":12}', '', NULL, NULL, 21, 0, NULL),
(187, 0, 'plg_system_task_notification', 'plugin', 'tasknotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_task_notification\",\"type\":\"plugin\",\"creationDate\":\"2021-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_TASK_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tasknotification\"}', '', '', NULL, NULL, 22, 0, NULL),
(188, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"2015-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1696475789}', '', NULL, NULL, 23, 0, NULL),
(189, 0, 'plg_system_webauthn', 'plugin', 'webauthn', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2019-07-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_WEBAUTHN_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Webauthn\",\"filename\":\"webauthn\"}', '{}', '', NULL, NULL, 24, 0, NULL),
(190, 0, 'plg_task_check_files', 'plugin', 'checkfiles', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_check_files\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_CHECK_FILES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\Checkfiles\",\"filename\":\"checkfiles\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(191, 0, 'plg_task_demo_tasks', 'plugin', 'demotasks', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_demo_tasks\",\"type\":\"plugin\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_DEMO_TASKS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\DemoTasks\",\"filename\":\"demotasks\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(192, 0, 'plg_task_requests', 'plugin', 'requests', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_requests\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_REQUESTS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\Requests\",\"filename\":\"requests\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(193, 0, 'plg_task_site_status', 'plugin', 'sitestatus', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_site_status\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_SITE_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\SiteStatus\",\"filename\":\"sitestatus\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(194, 0, 'plg_multifactorauth_totp', 'plugin', 'totp', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Totp\",\"filename\":\"totp\"}', '', '', NULL, NULL, 1, 0, NULL),
(195, 0, 'plg_multifactorauth_yubikey', 'plugin', 'yubikey', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Yubikey\",\"filename\":\"yubikey\"}', '', '', NULL, NULL, 2, 0, NULL),
(196, 0, 'plg_multifactorauth_webauthn', 'plugin', 'webauthn', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_WEBAUTHN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Webauthn\",\"filename\":\"webauthn\"}', '', '', NULL, NULL, 3, 0, NULL),
(197, 0, 'plg_multifactorauth_email', 'plugin', 'email', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_email\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_EMAIL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Email\",\"filename\":\"email\"}', '', '', NULL, NULL, 4, 0, NULL),
(198, 0, 'plg_multifactorauth_fixed', 'plugin', 'fixed', NULL, 'multifactorauth', 0, 0, 1, 0, 1, '{\"name\":\"plg_multifactorauth_fixed\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_FIXED_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Fixed\",\"filename\":\"fixed\"}', '', '', NULL, NULL, 5, 0, NULL),
(199, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"2009-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', NULL, NULL, 1, 0, NULL),
(200, 0, 'plg_user_joomla', 'plugin', 'joomla', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', NULL, NULL, 2, 0, NULL),
(201, 0, 'plg_user_profile', 'plugin', 'profile', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\User\\\\Profile\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(202, 0, 'plg_user_terms', 'plugin', 'terms', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\User\\\\Terms\",\"filename\":\"terms\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(203, 0, 'plg_user_token', 'plugin', 'token', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\User\\\\Token\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(204, 0, 'plg_webservices_banners', 'plugin', 'banners', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_banners\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(205, 0, 'plg_webservices_config', 'plugin', 'config', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_config\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(206, 0, 'plg_webservices_contact', 'plugin', 'contact', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_contact\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(207, 0, 'plg_webservices_content', 'plugin', 'content', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_content\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(208, 0, 'plg_webservices_installer', 'plugin', 'installer', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_installer\",\"type\":\"plugin\",\"creationDate\":\"2020-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_INSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"installer\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(209, 0, 'plg_webservices_languages', 'plugin', 'languages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_languages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languages\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(210, 0, 'plg_webservices_media', 'plugin', 'media', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_media\",\"type\":\"plugin\",\"creationDate\":\"2021-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"PLG_WEBSERVICES_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(211, 0, 'plg_webservices_menus', 'plugin', 'menus', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_menus\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(212, 0, 'plg_webservices_messages', 'plugin', 'messages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_messages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"messages\"}', '{}', '', NULL, NULL, 8, 0, NULL),
(213, 0, 'plg_webservices_modules', 'plugin', 'modules', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_modules\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '{}', '', NULL, NULL, 9, 0, NULL),
(214, 0, 'plg_webservices_newsfeeds', 'plugin', 'newsfeeds', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{}', '', NULL, NULL, 10, 0, NULL),
(215, 0, 'plg_webservices_plugins', 'plugin', 'plugins', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_plugins\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PLUGINS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"plugins\"}', '{}', '', NULL, NULL, 11, 0, NULL),
(216, 0, 'plg_webservices_privacy', 'plugin', 'privacy', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_privacy\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '{}', '', NULL, NULL, 12, 0, NULL),
(217, 0, 'plg_webservices_redirect', 'plugin', 'redirect', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_redirect\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '{}', '', NULL, NULL, 13, 0, NULL),
(218, 0, 'plg_webservices_tags', 'plugin', 'tags', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_tags\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(219, 0, 'plg_webservices_templates', 'plugin', 'templates', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_templates\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templates\"}', '{}', '', NULL, NULL, 15, 0, NULL),
(220, 0, 'plg_webservices_users', 'plugin', 'users', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_users\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{}', '', NULL, NULL, 16, 0, NULL),
(221, 0, 'plg_workflow_featuring', 'plugin', 'featuring', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_featuring\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_FEATURING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"featuring\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(222, 0, 'plg_workflow_notification', 'plugin', 'notification', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_notification\",\"type\":\"plugin\",\"creationDate\":\"2020-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"notification\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(223, 0, 'plg_workflow_publishing', 'plugin', 'publishing', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_publishing\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_PUBLISHING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"publishing\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(224, 0, 'plg_system_guidedtours', 'plugin', 'guidedtours', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_guidedtours\",\"type\":\"plugin\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.0\",\"description\":\"PLG_SYSTEM_GUIDEDTOURS_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\GuidedTours\",\"filename\":\"guidedtours\"}', '{}', '', NULL, NULL, 15, 0, NULL),
(225, 0, 'atum', 'template', 'atum', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"atum\",\"type\":\"template\",\"creationDate\":\"2016-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ATUM_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '', '', NULL, NULL, 0, 0, NULL),
(226, 0, 'cassiopeia', 'template', 'cassiopeia', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"cassiopeia\",\"type\":\"template\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_CASSIOPEIA_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '{\"logoFile\":\"\",\"fluidContainer\":\"0\",\"sidebarLeftWidth\":\"3\",\"sidebarRightWidth\":\"3\"}', '', NULL, NULL, 0, 0, NULL),
(227, 0, 'files_joomla', 'file', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"2023-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.4\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(228, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"2023-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.4.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', NULL, NULL, 0, 0, NULL),
(229, 228, 'English (en-GB)', 'language', 'en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.4\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(230, 228, 'English (en-GB)', 'language', 'en-GB', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.4\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(231, 228, 'English (en-GB)', 'language', 'en-GB', NULL, '', 3, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.4\",\"description\":\"en-GB api language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(232, 239, 'plg_system_gantry5', 'plugin', 'gantry5', '', 'system', 0, 1, 1, 0, 0, '{\"name\":\"plg_system_gantry5\",\"type\":\"plugin\",\"creationDate\":\"April 4, 2023\",\"author\":\"RocketTheme, LLC\",\"copyright\":\"(C) 2005 - 2021 RocketTheme, LLC. All rights reserved.\",\"authorEmail\":\"support@rockettheme.com\",\"authorUrl\":\"http:\\/\\/www.rockettheme.com\",\"version\":\"5.5.16\",\"description\":\"PLG_SYSTEM_GANTRY5_DESCRIPTION\",\"group\":\"\",\"filename\":\"gantry5\"}', '{\"production\":\"0\",\"use_assignments\":\"1\",\"use_media_folder\":\"0\",\"asset_timestamps\":\"1\",\"asset_timestamps_period\":\"7\",\"compile_yaml\":\"1\",\"compile_twig\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(233, 239, 'plg_quickicon_gantry5', 'plugin', 'gantry5', '', 'quickicon', 0, 1, 1, 0, 0, '{\"name\":\"plg_quickicon_gantry5\",\"type\":\"plugin\",\"creationDate\":\"April 4, 2023\",\"author\":\"RocketTheme, LLC\",\"copyright\":\"(C) 2005 - 2021 RocketTheme, LLC. All rights reserved.\",\"authorEmail\":\"support@rockettheme.com\",\"authorUrl\":\"http:\\/\\/www.rockettheme.com\",\"version\":\"5.5.16\",\"description\":\"PLG_QUICKICON_GANTRY5_DESCRIPTION\",\"group\":\"\",\"filename\":\"gantry5\"}', '{\"context\":\"mod_quickicon\"}', '', NULL, NULL, 0, 0, NULL),
(234, 239, 'plg_gantry5_preset', 'plugin', 'preset', '', 'gantry5', 0, 0, 1, 0, 0, '{\"name\":\"plg_gantry5_preset\",\"type\":\"plugin\",\"creationDate\":\"April 4, 2023\",\"author\":\"RocketTheme, LLC\",\"copyright\":\"(C) 2005 - 2021 RocketTheme, LLC. All rights reserved.\",\"authorEmail\":\"support@rockettheme.com\",\"authorUrl\":\"http:\\/\\/www.rockettheme.com\",\"version\":\"5.5.16\",\"description\":\"PLG_GANTRY5_PRESET_DESCRIPTION\",\"group\":\"\",\"filename\":\"preset\"}', '{\"preset\":\"presets\",\"reset\":\"reset-settings\"}', '', NULL, NULL, 0, 0, NULL),
(235, 239, 'mod_gantry5_particle', 'module', 'mod_gantry5_particle', '', '', 0, 1, 0, 0, 0, '{\"name\":\"mod_gantry5_particle\",\"type\":\"module\",\"creationDate\":\"April 4, 2023\",\"author\":\"RocketTheme, LLC\",\"copyright\":\"(C) 2005 - 2022 RocketTheme, LLC. All rights reserved.\",\"authorEmail\":\"support@rockettheme.com\",\"authorUrl\":\"http:\\/\\/www.rockettheme.com\",\"version\":\"5.5.16\",\"description\":\"MOD_GANTRY5_PARTICLE_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_gantry5_particle\"}', '{\"owncache\":\"0\",\"cache_time\":\"900\"}', '', NULL, NULL, 0, 0, NULL),
(236, 239, 'Gantry 5 Framework', 'library', 'gantry5', '', '', 0, 1, 1, 0, 0, '{\"name\":\"Gantry 5 Framework\",\"type\":\"library\",\"creationDate\":\"April 4, 2023\",\"author\":\"RocketTheme, LLC\",\"copyright\":\"(C) 2005 - 2021 RocketTheme, LLC. All rights reserved.\",\"authorEmail\":\"support@rockettheme.com\",\"authorUrl\":\"http:\\/\\/www.rockettheme.com\",\"version\":\"5.5.16\",\"description\":\"LIB_GANTRY5_DESCRIPTION\",\"group\":\"\",\"filename\":\"gantry5\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(237, 239, 'gantry5_nucleus', 'file', 'gantry5_nucleus', '', '', 0, 1, 0, 0, 0, '{\"name\":\"gantry5_nucleus\",\"type\":\"file\",\"creationDate\":\"April 4, 2023\",\"author\":\"RocketTheme, LLC\",\"copyright\":\"(C) 2005 - 2021 RocketTheme, LLC. All rights reserved.\",\"authorEmail\":\"support@rockettheme.com\",\"authorUrl\":\"http:\\/\\/www.rockettheme.com\",\"version\":\"5.5.16\",\"description\":\"GANTRY5_NUCLEUS_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(238, 239, 'com_gantry5', 'component', 'com_gantry5', '', '', 1, 1, 0, 0, 0, '{\"name\":\"com_gantry5\",\"type\":\"component\",\"creationDate\":\"April 4, 2023\",\"author\":\"RocketTheme, LLC\",\"copyright\":\"(C) 2005 - 2021 RocketTheme, LLC. All rights reserved.\",\"authorEmail\":\"support@rockettheme.com\",\"authorUrl\":\"http:\\/\\/www.rockettheme.com\",\"version\":\"5.5.16\",\"description\":\"COM_GANTRY5_DESCRIPTION\",\"group\":\"\",\"filename\":\"gantry5\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(239, 0, 'pkg_gantry5', 'package', 'pkg_gantry5', '', '', 0, 1, 1, 0, 0, '{\"name\":\"pkg_gantry5\",\"type\":\"package\",\"creationDate\":\"April 4, 2023\",\"author\":\"RocketTheme, LLC\",\"copyright\":\"(C) 2005 - 2021 RocketTheme, LLC. All rights reserved.\",\"authorEmail\":\"support@rockettheme.com\",\"authorUrl\":\"http:\\/\\/www.rockettheme.com\",\"version\":\"5.5.16\",\"description\":\"PKG_GANTRY5_DESCRIPTION\",\"group\":\"\",\"filename\":\"pkg_gantry5\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(240, 0, 'g5_helium', 'template', 'g5_helium', '', '', 0, 1, 1, 0, 0, '{\"name\":\"g5_helium\",\"type\":\"template\",\"creationDate\":\"April 4, 2023\",\"author\":\"RocketTheme, LLC\",\"copyright\":\"(C) 2007 - 2022 RocketTheme, LLC. All rights reserved.\",\"authorEmail\":\"support@rockettheme.com\",\"authorUrl\":\"http:\\/\\/www.rockettheme.com\",\"version\":\"5.5.16\",\"description\":\"TPL_G5_HELIUM_DESC\",\"group\":\"\",\"filename\":\"templateDetails\"}', '[]', '', NULL, NULL, 0, 0, NULL),
(242, 0, 'com_slideshowck', 'component', 'com_slideshowck', '', '', 1, 1, 0, 0, 0, '{\"name\":\"com_slideshowck\",\"type\":\"component\",\"creationDate\":\"April 2019\",\"author\":\"Cedric Keiflin\",\"copyright\":\"Copyright (C) 2019. All rights reserved.\",\"authorEmail\":\"ced1870@gmail.com\",\"authorUrl\":\"https:\\/\\/www.joomlack.fr\",\"version\":\"2.4.1\",\"description\":\"SLIDESHOWCK_DESC\",\"group\":\"\",\"filename\":\"slideshowck\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(243, 0, 'Slideshow CK', 'module', 'mod_slideshowck', '', '', 0, 1, 0, 0, 0, '{\"name\":\"Slideshow CK\",\"type\":\"module\",\"creationDate\":\"Avril 2012\",\"author\":\"C\\u00e9dric KEIFLIN\",\"copyright\":\"C\\u00e9dric KEIFLIN\",\"authorEmail\":\"ced1870@gmail.com\",\"authorUrl\":\"https:\\/\\/www.joomlack.fr\",\"version\":\"2.4.1\",\"description\":\"SLIDESHOWCK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_slideshowck\"}', '{\"source\":\"slidesmanager\",\"slides\":\"[{|qq|imgname|qq|:|qq|media\\/com_slideshowck\\/images\\/slides\\/bridge.jpg|qq|,|qq|imgcaption|qq|:|qq|This bridge is very long|qq|,|qq|imgtitle|qq|:|qq|This is a bridge|qq|,|qq|imgthumb|qq|:|qq|..\\/media\\/com_slideshowck\\/images\\/slides\\/bridge.jpg|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|imgalignment|qq|:|qq|default|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|},{|qq|imgname|qq|:|qq|media\\/com_slideshowck\\/images\\/slides\\/road.jpg|qq|,|qq|imgcaption|qq|:|qq|This slideshow uses a JQuery script adapted from Pixedelic|qq|,|qq|imgtitle|qq|:|qq|On the road again|qq|,|qq|imgthumb|qq|:|qq|..\\/media\\/com_slideshowck\\/images\\/slides\\/road.jpg|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|imgalignment|qq|:|qq|default|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|},{|qq|imgname|qq|:|qq|media\\/com_slideshowck\\/images\\/slides2\\/sea.jpg|qq|,|qq|imgcaption|qq|:|qq||qq|,|qq|imgtitle|qq|:|qq||qq|,|qq|imgthumb|qq|:|qq|..\\/media\\/com_slideshowck\\/images\\/slides2\\/sea.jpg|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|imgalignment|qq|:|qq|default|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|}]\",\"styles\":\"\",\"alignment\":\"center\",\"loader\":\"pie\",\"width\":\"auto\",\"height\":\"62%\",\"minheight\":\"150\",\"navigation\":\"2\",\"skin\":\"camera_amber_skin\",\"thumbnails\":\"1\",\"titleInThumbs\":\"0\",\"thumbnailwidth\":\"100\",\"thumbnailheight\":\"75\",\"pagination\":\"1\",\"displayorder\":\"normal\",\"limitslides\":\"\",\"usecaption\":\"1\",\"usetitle\":\"1\",\"usecaptiondesc\":\"1\",\"textlength\":\"\",\"striptags\":\"1\",\"linkposition\":\"fullslide\",\"linkbuttontext\":\"SLIDESHOWCK_LINK_BUTTON_TEXT\",\"linkbuttonclass\":\"btn\",\"linkautoimage\":\"0\",\"linktarget\":\"_parent\",\"effect\":\"random\",\"time\":\"7000\",\"transperiod\":\"1500\",\"captioneffect\":\"random\",\"portrait\":\"0\",\"autoAdvance\":\"1\",\"hover\":\"1\",\"keyboardnavigation\":\"0\",\"fullpage\":\"0\",\"container\":\"\",\"usemobileimage\":\"0\",\"mobileimageresolution\":\"640\",\"usecaptionresponsive\":\"1\",\"captionresponsiveresolution\":\"480\",\"captionresponsivefontsize\":\"0.6em\",\"captionresponsivehidecaption\":\"0\",\"captionresponsivehidedescription\":\"0\",\"loadjqueryeasing\":\"1\",\"autocreatethumbs\":\"1\",\"usethumbstype\":\"mini\",\"fixhtml\":\"0\",\"content_prepare\":\"1\",\"debug\":\"1\",\"loadinline\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', NULL, NULL, 0, 0, NULL),
(244, 0, 'MOD_ARTICLES_FAQ', 'module', 'mod_articles_faq', '', '', 0, 1, 0, 0, 0, '{\"name\":\"MOD_ARTICLES_FAQ\",\"type\":\"module\",\"creationDate\":\"January 2023\",\"author\":\"Sergio Iglesias\",\"copyright\":\"Copyright \\u00a9 2023 - All rights reserved.\",\"authorEmail\":\"info@sergioiglesias.net\",\"authorUrl\":\"https:\\/\\/sergioiglesias.net\",\"version\":\"1.4.3\",\"description\":\"MOD__P_JOOMLA__ARTICLES_IN_BOOTS\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesFaq\",\"filename\":\"mod_articles_faq\"}', '{\"templateframework\":\"1\",\"script\":\"0\",\"ordering\":\"publish_up\",\"direction\":\"DESC\",\"show_search\":\"0\",\"show_button_search\":\"0\",\"columns\":\"1\",\"columns_minium_width\":\"20\",\"show_content\":\"introc\",\"tam_content\":\"200\",\"show_image\":\"off\",\"image\":\"1\",\"link_image\":\"0\",\"float_image\":\"0\",\"tam_image\":\"\",\"padding_image\":\"\",\"show_readmore\":\"0\",\"readmore_behaviour\":\"0\",\"readmore_modal_width\":\"1000\",\"readmore_modal_height\":\"800\",\"readmore_text\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', NULL, NULL, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_fields`
--

CREATE TABLE `p6hft_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `default_value` text DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'text',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `required` tinyint(4) NOT NULL DEFAULT 0,
  `only_use_in_subform` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `fieldparams` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_fields`
--

INSERT INTO `p6hft_fields` (`id`, `asset_id`, `context`, `group_id`, `title`, `name`, `label`, `default_value`, `type`, `note`, `description`, `state`, `required`, `only_use_in_subform`, `checked_out`, `checked_out_time`, `ordering`, `params`, `fieldparams`, `language`, `created_time`, `created_user_id`, `modified_time`, `modified_by`, `access`) VALUES
(1, 106, 'com_content.article', 0, 'prueba', 'prueba', 'prueba', '', 'list', '', '', 1, 0, 0, NULL, NULL, 0, '{\"class\":\"\",\"label_class\":\"\",\"show_on\":\"\",\"showon\":\"\",\"render_class\":\"\",\"value_render_class\":\"\",\"showlabel\":\"1\",\"label_render_class\":\"\",\"display\":\"2\",\"prefix\":\"\",\"suffix\":\"\",\"layout\":\"\",\"display_readonly\":\"2\",\"form_layout\":\"joomla.form.field.list\"}', '{\"multiple\":\"\",\"options\":[]}', '*', '2023-10-05 02:53:29', 653, '2023-10-05 02:53:29', 653, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_fields_categories`
--

CREATE TABLE `p6hft_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_fields_groups`
--

CREATE TABLE `p6hft_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_fields_values`
--

CREATE TABLE `p6hft_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_finder_filters`
--

CREATE TABLE `p6hft_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text DEFAULT NULL,
  `params` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_finder_links`
--

CREATE TABLE `p6hft_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(400) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `indexdate` datetime NOT NULL,
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 1,
  `state` int(11) NOT NULL DEFAULT 1,
  `access` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `publish_start_date` datetime DEFAULT NULL,
  `publish_end_date` datetime DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_finder_links`
--

INSERT INTO `p6hft_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(1, 'index.php?option=com_content&view=article&id=1', 'index.php?option=com_content&view=article&id=1:cuidados-de-las-press-on&catid=8', 'Aplicación y cuidados de las press on', ' Las press on son uñas fáciles de aplicar y retirar, lo que las hace muy convenientes, además de que son muy lindas ;). Para aplicar las uñas vas a tener que hacer los siguientes pasos: Lavate bien las manos y secalas super bien. Empujá suavemente las cutículas hacia atrás con el palito de madera Limpiá bien las uñas con un pañito y esperá a que sequen Aplica una fina capa del adhesivo especial para press on y a continuación colocá la uña correspondiente. Repetir este paso uña por uña, haciendo una uña a la vez Esperá a que seque el adhesivo ¡Listo! Uñas aplicadas y listas para la acción :) ¡Atención! Si querés que tu set dure la mayor cantidad de tiempo posible, y que las uñas no se salten solas, vas a tener los siguientes cuidados: No lavar platos SIN guantes con las uñas puestas No levantar cosas pesadas con las uñas puestas Evitar tocar alcohol o sustancias corrosivas con las uñas puestas NO morder las uñas :) Evitar golpear las uñas o pegarles tirones No despintar las uñas Eso es todo reini, que disfrutes tus uñas y ojalá te duren mucho ;) ', '2023-10-05 04:09:36', '888c65b6581c234cdf19720ec8c96b02', 1, 1, 1, '*', '2023-10-04 02:10:28', NULL, '2023-10-04 02:10:28', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a313039343a22204c6173207072657373206f6e20736f6e2075c3b161732066c3a163696c65732064652061706c69636172207920726574697261722c206c6f20717565206c61732068616365206d757920636f6e76656e69656e7465732c206164656dc3a1732064652071756520736f6e206d7579206c696e646173203b292e20506172612061706c69636172206c61732075c3b161732076617320612074656e657220717565206861636572206c6f73207369677569656e746573207061736f733a204c6176617465206269656e206c6173206d616e6f73207920736563616c6173207375706572206269656e2e20456d70756ac3a12073756176656d656e7465206c617320637574c3ad63756c617320686163696120617472c3a17320636f6e20656c2070616c69746f206465206d6164657261204c696d7069c3a1206269656e206c61732075c3b1617320636f6e20756e207061c3b169746f2079206573706572c3a12061207175652073657175656e2041706c69636120756e612066696e6120636170612064656c20616468657369766f20657370656369616c2070617261207072657373206f6e2079206120636f6e74696e75616369c3b36e20636f6c6f63c3a1206c612075c3b16120636f72726573706f6e6469656e74652e20526570657469722065737465207061736f2075c3b16120706f722075c3b1612c2068616369656e646f20756e612075c3b1612061206c612076657a204573706572c3a120612071756520736571756520656c20616468657369766f20c2a14c6973746f212055c3b161732061706c6963616461732079206c69737461732070617261206c612061636369c3b36e203a2920c2a14174656e6369c3b36e212053692071756572c3a97320717565207475207365742064757265206c61206d61796f722063616e7469646164206465207469656d706f20706f7369626c652c207920717565206c61732075c3b16173206e6f2073652073616c74656e20736f6c61732c2076617320612074656e6572206c6f73207369677569656e746573206375696461646f733a204e6f206c6176617220706c61746f732053494e206775616e74657320636f6e206c61732075c3b161732070756573746173204e6f206c6576616e74617220636f736173207065736164617320636f6e206c61732075c3b1617320707565737461732045766974617220746f63617220616c636f686f6c206f2073757374616e6369617320636f72726f736976617320636f6e206c61732075c3b161732070756573746173204e4f206d6f72646572206c61732075c3b16173203a292045766974617220676f6c70656172206c61732075c3b16173206f2070656761726c6573207469726f6e6573204e6f2064657370696e746172206c61732075c3b161732045736f20657320746f646f207265696e692c2071756520646973667275746573207475732075c3b161732079206f6a616cc3a120746520647572656e206d7563686f203b2920223b693a333b613a32373a7b733a323a226964223b693a313b733a353a22616c696173223b733a32343a226375696461646f73206465206c6173207072657373206f6e223b733a373a2273756d6d617279223b733a313330303a223c703e4c6173207072657373206f6e20736f6e2075c3b161732066c3a163696c65732064652061706c69636172207920726574697261722c206c6f20717565206c61732068616365206d757920636f6e76656e69656e7465732c206164656dc3a1732064652071756520736f6e206d7579206c696e646173203b292e20506172612061706c69636172206c61732075c3b161732076617320612074656e657220717565206861636572206c6f73207369677569656e746573207061736f733a3c2f703e0d0a3c6f6c3e0d0a3c6c693e4c6176617465206269656e206c6173206d616e6f73207920736563616c6173207375706572206269656e2e3c2f6c693e0d0a3c6c693e456d70756ac3a1203c7374726f6e673e73756176656d656e74653c2f7374726f6e673e206c617320637574c3ad63756c617320686163696120617472c3a17320636f6e20656c2070616c69746f206465206d6164657261c2a03c2f6c693e0d0a3c6c693e4c696d7069c3a1206269656e206c61732075c3b1617320636f6e20756e207061c3b169746f2079206573706572c3a12061207175652073657175656e3c2f6c693e0d0a3c6c693e41706c69636120756e612066696e6120636170612064656c203c7374726f6e673e616468657369766f20657370656369616c2070617261207072657373206f6ec2a03c2f7374726f6e673e79206120636f6e74696e75616369c3b36e20636f6c6f63c3a1206c612075c3b16120636f72726573706f6e6469656e74652e20526570657469722065737465207061736f2075c3b16120706f722075c3b1612c2068616369656e646f20756e612075c3b1612061206c612076657a3c2f6c693e0d0a3c6c693e4573706572c3a120612071756520736571756520656c20616468657369766f3c2f6c693e0d0a3c6c693ec2a14c6973746f212055c3b161732061706c6963616461732079206c69737461732070617261206c612061636369c3b36e203a293c2f6c693e0d0a3c2f6f6c3e0d0a3c703ec2a14174656e6369c3b36e212053692071756572c3a97320717565207475207365742064757265206c61206d61796f722063616e7469646164206465207469656d706f20706f7369626c652c207920717565206c61732075c3b16173206e6f2073652073616c74656e20736f6c61732c2076617320612074656e6572206c6f73207369677569656e746573206375696461646f733a3c2f703e0d0a3c756c3e0d0a3c6c693e4e6f206c6176617220706c61746f732053494e206775616e74657320636f6e206c61732075c3b161732070756573746173c2a03c2f6c693e0d0a3c6c693e4e6f206c6576616e74617220636f736173207065736164617320636f6e206c61732075c3b1617320707565737461733c2f6c693e0d0a3c6c693e45766974617220746f63617220616c636f686f6c206f2073757374616e6369617320636f72726f736976617320636f6e206c61732075c3b1617320707565737461733c2f6c693e0d0a3c6c693e4e4f206d6f72646572206c61732075c3b16173203a293c2f6c693e0d0a3c6c693e45766974617220676f6c70656172206c61732075c3b16173206f2070656761726c6573207469726f6e65733c2f6c693e0d0a3c6c693e4e6f2064657370696e746172206c61732075c3b161733c2f6c693e0d0a3c2f756c3e0d0a3c703e45736f20657320746f646f207265696e692c2071756520646973667275746573207475732075c3b161732079206f6a616cc3a120746520647572656e206d7563686f203b293c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3332333a227b22696d6167655f696e74726f223a22696d616765735c2f6375696461646f732532307925323061706c69636163696f6e2e706e67236a6f6f6d6c61496d6167653a5c2f5c2f6c6f63616c2d696d616765735c2f6375696461646f7320792061706c69636163696f6e2e706e673f77696474683d373530266865696768743d353030222c22696d6167655f696e74726f5f616c74223a2268657272616d69656e746173206465206375696461646f20646520755c75303066316173222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a383b733a31303a22637265617465645f6279223b693a3635333b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d31302d30352030343a30393a3336223b733a31313a226d6f6469666965645f6279223b693a3635333b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a31313b733a383a226f72646572696e67223b693a353b733a383a2263617465676f7279223b733a32303a2250726567756e746173206672656375656e746573223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a32363a22313a6375696461646f732d64652d6c61732d70726573732d6f6e223b733a373a22636174736c7567223b733a32323a22383a70726567756e7461732d6672656375656e746573223b733a363a22617574686f72223b733a31333a2261646d696e6973747261646f72223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a383a22696d61676555726c223b733a3131303a22696d616765732f6375696461646f732532307925323061706c69636163696f6e2e706e67236a6f6f6d6c61496d6167653a2f2f6c6f63616c2d696d616765732f6375696461646f7320792061706c69636163696f6e2e706e673f77696474683d373530266865696768743d353030223b733a383a22696d616765416c74223b733a33323a2268657272616d69656e746173206465206375696461646f2064652075c3b16173223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d31302d30342030323a31303a3238223b693a31303b4e3b693a31313b733a37393a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d313a6375696461646f732d64652d6c61732d70726573732d6f6e2663617469643d38223b693a31323b4e3b693a31333b733a31393a22323032332d31302d30342030323a31303a3238223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a2261646d696e6973747261646f72223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a32303a2250726567756e746173206672656375656e746573223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31333b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a33383a2241706c6963616369c3b36e2079206375696461646f73206465206c6173207072657373206f6e223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d31223b7d),
(2, 'index.php?option=com_tags&view=tag&id=2', 'index.php?option=com_tags&view=tag&id[0]=2:aaaa', 'aaaa', '', '2023-10-05 02:48:01', '1362259abf36dcb4c69c847426af78e4', 1, 0, 1, '*', NULL, NULL, '2023-10-05 02:48:01', NULL, 0, 0, 5, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a303a22223b693a333b613a31343a7b733a323a226964223b693a323b733a353a22616c696173223b733a343a2261616161223b733a373a2273756d6d617279223b733a303a22223b733a31303a22637265617465645f6279223b693a3635333b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a383a226d6f646966696564223b733a31393a22323032332d31302d30352030323a34383a3031223b733a31313a226d6f6469666965645f6279223b693a3635333b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a33313a7b733a31303a227461675f6c61796f7574223b733a393a225f3a64656661756c74223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a353b733a31343a2273686f775f7461675f7469746c65223b733a313a2230223b733a32333a227461675f6c6973745f73686f775f7461675f696d616765223b733a313a2230223b733a32393a227461675f6c6973745f73686f775f7461675f6465736372697074696f6e223b733a313a2230223b733a31343a227461675f6c6973745f696d616765223b733a303a22223b733a31363a227461675f6c6973745f6f726465726279223b733a353a227469746c65223b733a32363a227461675f6c6973745f6f7264657262795f646972656374696f6e223b733a333a22415343223b733a31333a2273686f775f68656164696e6773223b733a313a2230223b733a31383a227461675f6c6973745f73686f775f64617465223b733a313a2230223b733a32343a227461675f6c6973745f73686f775f6974656d5f696d616765223b733a313a2230223b733a33303a227461675f6c6973745f73686f775f6974656d5f6465736372697074696f6e223b733a313a2230223b733a33323a227461675f6c6973745f6974656d5f6d6178696d756d5f63686172616374657273223b693a303b733a31373a2272657475726e5f616e795f6f725f616c6c223b733a313a2231223b733a31363a22696e636c7564655f6368696c6472656e223b733a313a2230223b733a373a226d6178696d756d223b693a3230303b733a32343a227461675f6c6973745f6c616e67756167655f66696c746572223b733a333a22616c6c223b733a31313a22746167735f6c61796f7574223b733a393a225f3a64656661756c74223b733a31363a22616c6c5f746167735f6f726465726279223b733a353a227469746c65223b733a32363a22616c6c5f746167735f6f7264657262795f646972656374696f6e223b733a333a22415343223b733a32333a22616c6c5f746167735f73686f775f7461675f696d616765223b733a313a2230223b733a32393a22616c6c5f746167735f73686f775f7461675f6465736372697074696f6e223b733a313a2230223b733a33313a22616c6c5f746167735f7461675f6d6178696d756d5f63686172616374657273223b693a32303b733a32323a22616c6c5f746167735f73686f775f7461675f68697473223b733a313a2230223b733a31323a2266696c7465725f6669656c64223b733a313a2231223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31393a227461675f6669656c645f616a61785f6d6f6465223b733a313a2231223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a343a22736c7567223b733a363a22323a61616161223b733a363a22617574686f72223b733a31333a2261646d696e6973747261646f72223b733a363a226c61796f7574223b733a333a22746167223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a393a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b693a383b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f7461677326766965773d7461672669645b305d3d323a61616161223b693a31323b4e3b693a31333b733a31393a22323032332d31302d30352030323a34383a3031223b693a31343b693a313b693a31353b613a333a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a333a22546167223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31303b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a2261646d696e6973747261646f72223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a343a2261616161223b693a31373b693a353b693a31383b733a33393a22696e6465782e7068703f6f7074696f6e3d636f6d5f7461677326766965773d7461672669643d32223b7d),
(3, 'index.php?option=com_newsfeeds&view=newsfeed&id=1', 'index.php?option=com_newsfeeds&view=newsfeed&id=1:prueba&catid=5:uncategorised', 'prueba', '', '2023-10-05 02:48:42', '57fd1abefd5c900697d941e04d01951e', 1, 1, 1, '*', NULL, NULL, '2023-10-05 02:48:42', NULL, 0, 0, 4, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a303a22223b693a333b613a32303a7b733a323a226964223b693a313b733a353a226361746964223b693a353b733a353a22616c696173223b733a363a22707275656261223b733a343a226c696e6b223b733a31313a22687474703a2f2f61616161223b733a383a226f72646572696e67223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a363a7b733a31353a2273686f775f666565645f696d616765223b733a303a22223b733a32313a2273686f775f666565645f6465736372697074696f6e223b733a303a22223b733a32313a2273686f775f6974656d5f6465736372697074696f6e223b733a303a22223b733a32303a22666565645f6368617261637465725f636f756e74223b733a303a22223b733a31353a226e657773666565645f6c61796f7574223b733a303a22223b733a31383a22666565645f646973706c61795f6f72646572223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22726f626f7473223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a31303a22637265617465645f6279223b693a3635333b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d31302d30352030323a34383a3432223b733a31313a226d6f6469666965645f6279223b693a3635333b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a383a22313a707275656261223b733a373a22636174736c7567223b733a31353a22353a756e63617465676f7269736564223b733a363a226c61796f7574223b733a383a226e65777366656564223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a393a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b693a383b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a37383a22696e6465782e7068703f6f7074696f6e3d636f6d5f6e657773666565647326766965773d6e657773666565642669643d313a7072756562612663617469643d353a756e63617465676f7269736564223b693a31323b4e3b693a31333b733a31393a22323032332d31302d30352030323a34383a3432223b693a31343b693a313b693a31353b613a333a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a393a224e6577732046656564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31313b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a363a22707275656261223b693a31373b693a343b693a31383b733a34393a22696e6465782e7068703f6f7074696f6e3d636f6d5f6e657773666565647326766965773d6e657773666565642669643d31223b7d),
(4, 'index.php?option=com_content&view=article&id=2', 'index.php?option=com_content&view=article&id=2:prueba&catid=8', 'prueba', ' lorem ipsum ', '2023-10-05 02:51:00', 'dcf3b83ca5e459be554f1f342d904f0d', 1, 1, 1, '*', '2023-10-05 02:49:40', NULL, '2023-10-05 02:49:40', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a31333a22206c6f72656d20697073756d20223b693a333b613a32353a7b733a323a226964223b693a323b733a353a22616c696173223b733a363a22707275656261223b733a373a2273756d6d617279223b733a31383a223c703e6c6f72656d20697073756d3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a383b733a31303a22637265617465645f6279223b693a3635333b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d31302d30352030323a35313a3030223b733a31313a226d6f6469666965645f6279223b693a3635333b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a323b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a32303a2250726567756e746173206672656375656e746573223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a383a22323a707275656261223b733a373a22636174736c7567223b733a32323a22383a70726567756e7461732d6672656375656e746573223b733a363a22617574686f72223b733a31333a2261646d696e6973747261646f72223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d31302d30352030323a34393a3430223b693a31303b4e3b693a31313b733a36313a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d323a7072756562612663617469643d38223b693a31323b4e3b693a31333b733a31393a22323032332d31302d30352030323a34393a3430223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a2261646d696e6973747261646f72223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a32303a2250726567756e746173206672656375656e746573223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31333b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a363a22707275656261223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d32223b7d),
(5, 'index.php?option=com_content&view=category&id=8', 'index.php?option=com_content&view=category&id=8', 'Preguntas frecuentes', ' faq ', '2023-10-05 02:50:36', '113190e4d839ac71a56c9fc3f366f144', 1, 1, 1, '*', NULL, NULL, '2023-10-05 02:50:36', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a353a222066617120223b693a333b613a31373a7b733a323a226964223b693a383b733a353a22616c696173223b733a32303a2270726567756e746173206672656375656e746573223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a31313b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a31303a223c703e6661713c2f703e223b733a31303a22637265617465645f6279223b693a3635333b733a383a226d6f646966696564223b733a31393a22323032332d31302d30352030323a35303a3336223b733a31313a226d6f6469666965645f6279223b693a3635333b733a343a22736c7567223b733a32323a22383a70726567756e7461732d6672656375656e746573223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d38223b693a31323b4e3b693a31333b733a31393a22323032332d31302d30352030323a35303a3336223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31323b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a32303a2250726567756e746173206672656375656e746573223b693a31373b693a313b693a31383b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d38223b7d);
INSERT INTO `p6hft_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(6, 'index.php?option=com_content&view=article&id=3', 'index.php?option=com_content&view=article&id=3:como-comprar&catid=8', '¿Cómo comprar?', ' Si te gustaría comprar un set de press on vas a necesitar tener una cuenta registrada en la tienda. Si no tenés una cuenta, los pasos para tener una son los siguientes: En la barra de navegación que está arriba del todo, clickeá en \"iniciar sesión\". Una vez en la página de inicio de sesión, clickeá en el link que dice \"registrarme\" Completá todos los datos que te pide el formulario y seguí los pasos que te indique el registro Volvé a la página de inicio de sesión y entrá a tu cuenta. ¡Listo! Ahora a ver el catálogo y comprar :) Si ya tenés una cuenta y querés hacer una compra, los pasos son los siguientes: Entrá a la tienda, vas a entrar directamente a la pestaña de catálogo. Si te interesa ver las ofertas solo tenés que acceder a la pestaña que dice \"ofertas\" en la tienda. Navegá por el catálogo. Mirá todos los sets que hay, podés usar los filtros que vas a tener a tu disposición en la tienda para adaptar la búsqueda a tu gusto, elegí el set que más te guste y clickeá en la imagen del set para entrar en la página del mismo. Leé la información del producto y si te convence agregalo a tu carrito con el botón que dice \"agregar al carrito\". Podés repetir los pasos 2 y 3 todas las veces que quieras, todos los productos que agregues al carrito se van a guardar ahí y vas a poder hacer la compra cuando termines de elegir tus sets de press on. Entrá al carrito desde el botón con un ícono de carrito de compras y si estás conforme con tu selección de productos, finalizá tu compra con el botón que dice \"finalizar compra\" y siguiendo los pasos que te indique la página. ¡Listo! Compra finalizada, ahora a acordar punto de encuentro o entrega :) ', '2023-10-05 04:03:48', '105effef87fc52e0789ae64580c5afee', 1, 1, 1, '*', '2023-10-05 03:31:48', NULL, '2023-10-05 03:31:48', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a313730383a2220536920746520677573746172c3ad6120636f6d7072617220756e20736574206465207072657373206f6e207661732061206e65636573697461722074656e657220756e61206375656e7461207265676973747261646120656e206c61207469656e64612e205369206e6f2074656ec3a97320756e61206375656e74612c206c6f73207061736f7320706172612074656e657220756e6120736f6e206c6f73207369677569656e7465733a20456e206c61206261727261206465206e61766567616369c3b36e2071756520657374c3a1206172726962612064656c20746f646f2c20636c69636b65c3a120656e2022696e69636961722073657369c3b36e222e20556e612076657a20656e206c612070c3a167696e6120646520696e6963696f2064652073657369c3b36e2c20636c69636b65c3a120656e20656c206c696e6b20717565206469636520227265676973747261726d652220436f6d706c6574c3a120746f646f73206c6f73206461746f7320717565207465207069646520656c20666f726d756c6172696f20792073656775c3ad206c6f73207061736f732071756520746520696e646971756520656c20726567697374726f20566f6c76c3a92061206c612070c3a167696e6120646520696e6963696f2064652073657369c3b36e207920656e7472c3a12061207475206375656e74612e20c2a14c6973746f212041686f726120612076657220656c20636174c3a16c6f676f207920636f6d70726172203a292053692079612074656ec3a97320756e61206375656e746120792071756572c3a97320686163657220756e6120636f6d7072612c206c6f73207061736f7320736f6e206c6f73207369677569656e7465733a20456e7472c3a12061206c61207469656e64612c20766173206120656e7472617220646972656374616d656e74652061206c61207065737461c3b16120646520636174c3a16c6f676f2e20536920746520696e74657265736120766572206c6173206f66657274617320736f6c6f2074656ec3a9732071756520616363656465722061206c61207065737461c3b16120717565206469636520226f6665727461732220656e206c61207469656e64612e204e61766567c3a120706f7220656c20636174c3a16c6f676f2e204d6972c3a120746f646f73206c6f73207365747320717565206861792c20706f64c3a9732075736172206c6f732066696c74726f73207175652076617320612074656e6572206120747520646973706f73696369c3b36e20656e206c61207469656e646120706172612061646170746172206c612062c3ba737175656461206120747520677573746f2c20656c6567c3ad20656c2073657420717565206dc3a173207465206775737465207920636c69636b65c3a120656e206c6120696d6167656e2064656c20736574207061726120656e7472617220656e206c612070c3a167696e612064656c206d69736d6f2e204c65c3a9206c6120696e666f726d616369c3b36e2064656c2070726f647563746f207920736920746520636f6e76656e6365206167726567616c6f2061207475206361727269746f20636f6e20656c20626f74c3b36e20717565206469636520226167726567617220616c206361727269746f222e20506f64c3a9732072657065746972206c6f73207061736f7320322079203320746f646173206c61732076656365732071756520717569657261732c20746f646f73206c6f732070726f647563746f732071756520616772656775657320616c206361727269746f2073652076616e20612067756172646172206168c3ad207920766173206120706f646572206861636572206c6120636f6d707261206375616e646f207465726d696e657320646520656c65676972207475732073657473206465207072657373206f6e2e20456e7472c3a120616c206361727269746f20646573646520656c20626f74c3b36e20636f6e20756e20c3ad636f6e6f206465206361727269746f20646520636f6d70726173207920736920657374c3a17320636f6e666f726d6520636f6e2074752073656c65636369c3b36e2064652070726f647563746f732c2066696e616c697ac3a120747520636f6d70726120636f6e20656c20626f74c3b36e207175652064696365202266696e616c697a617220636f6d707261222079207369677569656e646f206c6f73207061736f732071756520746520696e6469717565206c612070c3a167696e612e20c2a14c6973746f2120436f6d7072612066696e616c697a6164612c2061686f726120612061636f726461722070756e746f20646520656e6375656e74726f206f20656e7472656761203a2920223b693a333b613a32373a7b733a323a226964223b693a333b733a353a22616c696173223b733a31323a22636f6d6f20636f6d70726172223b733a373a2273756d6d617279223b733a313835373a223c703e536920746520677573746172c3ad6120636f6d7072617220756e20736574206465207072657373206f6e207661732061206e65636573697461722074656e657220756e61206375656e7461207265676973747261646120656e206c61207469656e64612e205369206e6f2074656ec3a97320756e61206375656e74612c206c6f73207061736f7320706172612074656e657220756e6120736f6e206c6f73207369677569656e7465733a3c2f703e0d0a3c6f6c3e0d0a3c6c693e456e206c61206261727261206465206e61766567616369c3b36e2071756520657374c3a1206172726962612064656c20746f646f2c20636c69636b65c3a120656e2022696e69636961722073657369c3b36e222e3c2f6c693e0d0a3c6c693e556e612076657a20656e206c612070c3a167696e6120646520696e6963696f2064652073657369c3b36e2c20636c69636b65c3a120656e20656c206c696e6b20717565206469636520227265676973747261726d65223c2f6c693e0d0a3c6c693e436f6d706c6574c3a120746f646f73206c6f73206461746f7320717565207465207069646520656c20666f726d756c6172696f20792073656775c3ad206c6f73207061736f732071756520746520696e646971756520656c20726567697374726f3c2f6c693e0d0a3c6c693e566f6c76c3a92061206c612070c3a167696e6120646520696e6963696f2064652073657369c3b36e207920656e7472c3a12061207475206375656e74612e3c2f6c693e0d0a3c6c693ec2a14c6973746f212041686f726120612076657220656c20636174c3a16c6f676f207920636f6d70726172203a293c2f6c693e0d0a3c2f6f6c3e0d0a3c703e53692079612074656ec3a97320756e61206375656e746120792071756572c3a97320686163657220756e6120636f6d7072612c206c6f73207061736f7320736f6e206c6f73207369677569656e7465733a3c2f703e0d0a3c6f6c3e0d0a3c6c693e456e7472c3a12061206c61207469656e64612c20766173206120656e7472617220646972656374616d656e74652061206c61207065737461c3b16120646520636174c3a16c6f676f2e20536920746520696e74657265736120766572206c6173206f66657274617320736f6c6f2074656ec3a9732071756520616363656465722061206c61207065737461c3b16120717565206469636520226f6665727461732220656e206c61207469656e64612e3c2f6c693e0d0a3c6c693e4e61766567c3a120706f7220656c20636174c3a16c6f676f2e204d6972c3a120746f646f73206c6f73207365747320717565206861792c20706f64c3a9732075736172206c6f732066696c74726f73207175652076617320612074656e6572206120747520646973706f73696369c3b36e20656e206c61207469656e646120706172612061646170746172206c612062c3ba737175656461206120747520677573746f2c20656c6567c3ad20656c2073657420717565206dc3a173207465206775737465207920636c69636b65c3a120656e206c6120696d6167656e2064656c20736574207061726120656e7472617220656e206c612070c3a167696e612064656c206d69736d6f2e3c2f6c693e0d0a3c6c693e4c65c3a9206c6120696e666f726d616369c3b36e2064656c2070726f647563746f207920736920746520636f6e76656e6365206167726567616c6f2061207475206361727269746f20636f6e20656c20626f74c3b36e20717565206469636520226167726567617220616c206361727269746f222e3c2f6c693e0d0a3c6c693e506f64c3a9732072657065746972206c6f73207061736f7320322079203320746f646173206c61732076656365732071756520717569657261732c20746f646f73206c6f732070726f647563746f732071756520616772656775657320616c206361727269746f2073652076616e20612067756172646172206168c3ad207920766173206120706f646572206861636572206c6120636f6d707261206375616e646f207465726d696e657320646520656c65676972207475732073657473206465207072657373206f6e2e3c2f6c693e0d0a3c6c693e456e7472c3a120616c206361727269746f20646573646520656c20626f74c3b36e20636f6e20756e20c3ad636f6e6f206465206361727269746f20646520636f6d70726173207920736920657374c3a17320636f6e666f726d6520636f6e2074752073656c65636369c3b36e2064652070726f647563746f732c2066696e616c697ac3a120747520636f6d70726120636f6e20656c20626f74c3b36e207175652064696365202266696e616c697a617220636f6d707261222079207369677569656e646f206c6f73207061736f732071756520746520696e6469717565206c612070c3a167696e612e3c2f6c693e0d0a3c6c693ec2a14c6973746f2120436f6d7072612066696e616c697a6164612c2061686f726120612061636f726461722070756e746f20646520656e6375656e74726f206f20656e7472656761203a293c2f6c693e0d0a3c2f6f6c3e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3236393a227b22696d6167655f696e74726f223a22696d616765735c2f717569656e6573253230736f6d6f732e706e67236a6f6f6d6c61496d6167653a5c2f5c2f6c6f63616c2d696d616765735c2f717569656e657320736f6d6f732e706e673f77696474683d353030266865696768743d353030222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a383b733a31303a22637265617465645f6279223b693a3635333b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d31302d30352030343a30333a3438223b733a31313a226d6f6469666965645f6279223b693a3635333b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a323b733a383a226f72646572696e67223b693a333b733a383a2263617465676f7279223b733a32303a2250726567756e746173206672656375656e746573223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31343a22333a636f6d6f2d636f6d70726172223b733a373a22636174736c7567223b733a32323a22383a70726567756e7461732d6672656375656e746573223b733a363a22617574686f72223b733a31333a2261646d696e6973747261646f72223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a383a22696d61676555726c223b733a39323a22696d616765732f717569656e6573253230736f6d6f732e706e67236a6f6f6d6c61496d6167653a2f2f6c6f63616c2d696d616765732f717569656e657320736f6d6f732e706e673f77696474683d353030266865696768743d353030223b733a383a22696d616765416c74223b733a303a22223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d31302d30352030333a33313a3438223b693a31303b4e3b693a31313b733a36373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d333a636f6d6f2d636f6d707261722663617469643d38223b693a31323b4e3b693a31333b733a31393a22323032332d31302d30352030333a33313a3438223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a2261646d696e6973747261646f72223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a32303a2250726567756e746173206672656375656e746573223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31333b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31363a22c2bf43c3b36d6f20636f6d707261723f223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d33223b7d),
(7, 'index.php?option=com_content&view=article&id=4', 'index.php?option=com_content&view=article&id=4:hacer-pedido-personalizado&catid=8', 'Hacer pedido personalizado', ' ¿Sabías que podés pedir el diseño que quieras? Solo tenés que ingresar a la pestaña de pedidos personalizados en la tienda online y completar el formulario con los datos que allí te pide, en breve vas a recibir una respuesta de la manicurista con el precio por el set. Tan simple como eso, si se quedaron sin stock tus sets favoritos, o si querés un diseño único que no esté en el catálogo, ¡No dudes en pedirlo! ', '2023-10-05 03:53:49', '70995eccac370fc700b65ab7ed4f5e78', 1, 1, 1, '*', '2023-10-05 03:32:33', NULL, '2023-10-05 03:32:33', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3432373a2220c2bf536162c3ad61732071756520706f64c3a97320706564697220656c2064697365c3b16f2071756520717569657261733f20536f6c6f2074656ec3a9732071756520696e6772657361722061206c61207065737461c3b1612064652070656469646f7320706572736f6e616c697a61646f7320656e206c61207469656e6461206f6e6c696e65207920636f6d706c6574617220656c20666f726d756c6172696f20636f6e206c6f73206461746f732071756520616c6cc3ad20746520706964652c20656e206272657665207661732061207265636962697220756e6120726573707565737461206465206c61206d616e696375726973746120636f6e20656c2070726563696f20706f7220656c207365742e2054616e2073696d706c6520636f6d6f2065736f2c207369207365207175656461726f6e2073696e2073746f636b207475732073657473206661766f7269746f732c206f2073692071756572c3a97320756e2064697365c3b16f20c3ba6e69636f20717565206e6f20657374c3a920656e20656c20636174c3a16c6f676f2c20c2a14e6f20647564657320656e2070656469726c6f2120223b693a333b613a32373a7b733a323a226964223b693a343b733a353a22616c696173223b733a32363a2268616365722070656469646f20706572736f6e616c697a61646f223b733a373a2273756d6d617279223b733a3433323a223c703ec2bf536162c3ad61732071756520706f64c3a97320706564697220656c2064697365c3b16f2071756520717569657261733f20536f6c6f2074656ec3a9732071756520696e6772657361722061206c61207065737461c3b1612064652070656469646f7320706572736f6e616c697a61646f7320656e206c61207469656e6461206f6e6c696e65207920636f6d706c6574617220656c20666f726d756c6172696f20636f6e206c6f73206461746f732071756520616c6cc3ad20746520706964652c20656e206272657665207661732061207265636962697220756e6120726573707565737461206465206c61206d616e696375726973746120636f6e20656c2070726563696f20706f7220656c207365742e2054616e2073696d706c6520636f6d6f2065736f2c207369207365207175656461726f6e2073696e2073746f636b207475732073657473206661766f7269746f732c206f2073692071756572c3a97320756e2064697365c3b16f20c3ba6e69636f20717565206e6f20657374c3a920656e20656c20636174c3a16c6f676f2c20c2a14e6f20647564657320656e2070656469726c6f213c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3235353a227b22696d6167655f696e74726f223a22696d616765735c2f666f726d253230322e706e67236a6f6f6d6c61496d6167653a5c2f5c2f6c6f63616c2d696d616765735c2f666f726d20322e706e673f77696474683d353030266865696768743d353030222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a383b733a31303a22637265617465645f6279223b693a3635333b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d31302d30352030333a35333a3439223b733a31313a226d6f6469666965645f6279223b693a3635333b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a323b733a383a226f72646572696e67223b693a323b733a383a2263617465676f7279223b733a32303a2250726567756e746173206672656375656e746573223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a32383a22343a68616365722d70656469646f2d706572736f6e616c697a61646f223b733a373a22636174736c7567223b733a32323a22383a70726567756e7461732d6672656375656e746573223b733a363a22617574686f72223b733a31333a2261646d696e6973747261646f72223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a383a22696d61676555726c223b733a37383a22696d616765732f666f726d253230322e706e67236a6f6f6d6c61496d6167653a2f2f6c6f63616c2d696d616765732f666f726d20322e706e673f77696474683d353030266865696768743d353030223b733a383a22696d616765416c74223b733a303a22223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d31302d30352030333a33323a3333223b693a31303b4e3b693a31313b733a38313a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d343a68616365722d70656469646f2d706572736f6e616c697a61646f2663617469643d38223b693a31323b4e3b693a31333b733a31393a22323032332d31302d30352030333a33323a3333223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a2261646d696e6973747261646f72223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a32303a2250726567756e746173206672656375656e746573223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31333b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a32363a2248616365722070656469646f20706572736f6e616c697a61646f223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d34223b7d),
(8, 'index.php?option=com_content&view=article&id=5', 'index.php?option=com_content&view=article&id=5:press-on-que-son&catid=8', 'Press on, ¿Qué son?', ' Las press on son uñas postizas que se pueden aplicar y retirar en cualquier ocasión, utilizando un adhesivo especial para estas uñas. Esta cualidad permite que puedas usar tus diseños favoritos en tus uñas en las ocasiones que quieras, y luego retirarlas para guardarlas y usarlas en otra ocasión. Las uñas press on son especialmente útiles si no podés tener esmaltado semipermanente por cuestiones laborales o académicas, o si simplemente preferís limitar las uñas con diseños a ocasiones especiales. ', '2023-10-05 03:50:54', '663a672f61e00b16ac3a4115c5be02bc', 1, 1, 1, '*', '2023-10-05 03:34:34', NULL, '2023-10-05 03:34:34', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3531363a22204c6173207072657373206f6e20736f6e2075c3b1617320706f7374697a6173207175652073652070756564656e2061706c696361722079207265746972617220656e206375616c7175696572206f63617369c3b36e2c207574696c697a616e646f20756e20616468657369766f20657370656369616c20706172612065737461732075c3b161732e2045737461206375616c69646164207065726d69746520717565207075656461732075736172207475732064697365c3b16f73206661766f7269746f7320656e207475732075c3b1617320656e206c6173206f636173696f6e65732071756520717569657261732c2079206c7565676f20726574697261726c6173207061726120677561726461726c6173207920757361726c617320656e206f747261206f63617369c3b36e2e204c61732075c3b16173207072657373206f6e20736f6e20657370656369616c6d656e746520c3ba74696c6573207369206e6f20706f64c3a9732074656e65722065736d616c7461646f2073656d697065726d616e656e746520706f72206375657374696f6e6573206c61626f72616c6573206f2061636164c3a96d696361732c206f2073692073696d706c656d656e746520707265666572c3ad73206c696d69746172206c61732075c3b1617320636f6e2064697365c3b16f732061206f636173696f6e657320657370656369616c65732e20223b693a333b613a32373a7b733a323a226964223b693a353b733a353a22616c696173223b733a31363a227072657373206f6e2071756520736f6e223b733a373a2273756d6d617279223b733a3532393a223c703e4c6173207072657373206f6e20736f6e2075c3b1617320706f7374697a6173207175652073652070756564656e2061706c696361722079207265746972617220656e206375616c7175696572206f63617369c3b36e2c207574696c697a616e646f20756e20616468657369766f20657370656369616c20706172612065737461732075c3b161732e2045737461206375616c69646164207065726d69746520717565207075656461732075736172207475732064697365c3b16f73206661766f7269746f7320656e207475732075c3b1617320656e206c6173206f636173696f6e65732071756520717569657261732c2079206c7565676f20726574697261726c6173207061726120677561726461726c6173207920757361726c617320656e206f747261206f63617369c3b36e2e3c2f703e0d0a3c703e4c61732075c3b16173207072657373206f6e20736f6e20657370656369616c6d656e746520c3ba74696c6573207369206e6f20706f64c3a9732074656e65722065736d616c7461646f2073656d697065726d616e656e746520706f72206375657374696f6e6573206c61626f72616c6573206f2061636164c3a96d696361732c206f2073692073696d706c656d656e746520707265666572c3ad73206c696d69746172206c61732075c3b1617320636f6e2064697365c3b16f732061206f636173696f6e657320657370656369616c65732e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3238393a227b22696d6167655f696e74726f223a22696d616765735c2f717565253230736f6e2532306c617325323070726573732532306f6e2e706e67236a6f6f6d6c61496d6167653a5c2f5c2f6c6f63616c2d696d616765735c2f71756520736f6e206c6173207072657373206f6e2e706e673f77696474683d353030266865696768743d353030222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a383b733a31303a22637265617465645f6279223b693a3635333b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d31302d30352030333a35303a3534223b733a31313a226d6f6469666965645f6279223b693a3635333b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a323b733a383a226f72646572696e67223b693a313b733a383a2263617465676f7279223b733a32303a2250726567756e746173206672656375656e746573223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31383a22353a70726573732d6f6e2d7175652d736f6e223b733a373a22636174736c7567223b733a32323a22383a70726567756e7461732d6672656375656e746573223b733a363a22617574686f72223b733a31333a2261646d696e6973747261646f72223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a383a22696d61676555726c223b733a3131323a22696d616765732f717565253230736f6e2532306c617325323070726573732532306f6e2e706e67236a6f6f6d6c61496d6167653a2f2f6c6f63616c2d696d616765732f71756520736f6e206c6173207072657373206f6e2e706e673f77696474683d353030266865696768743d353030223b733a383a22696d616765416c74223b733a303a22223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d31302d30352030333a33343a3334223b693a31303b4e3b693a31313b733a37313a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d353a70726573732d6f6e2d7175652d736f6e2663617469643d38223b693a31323b4e3b693a31333b733a31393a22323032332d31302d30352030333a33343a3334223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a2261646d696e6973747261646f72223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a32303a2250726567756e746173206672656375656e746573223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31333b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a32313a225072657373206f6e2c20c2bf5175c3a920736f6e3f223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d35223b7d);
INSERT INTO `p6hft_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(9, 'index.php?option=com_content&view=article&id=6', 'index.php?option=com_content&view=article&id=6:entrega-de-los-sets&catid=8', 'Entrega de los sets', ' La entrega de los sets se coordina via Whatsapp (número de contacto en el pie de página). Se realizan entregas a domicilio en Cutralco, Plaza Huincul y Cipolletti, si sos de otra localidad se coordina la entrega en un punto de encuentro. ', '2023-10-05 03:47:46', '63d12637777538cb42ecb90634485084', 1, 1, 1, '*', '2023-10-05 03:36:05', NULL, '2023-10-05 03:36:05', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3234313a22204c6120656e7472656761206465206c6f73207365747320736520636f6f7264696e612076696120576861747361707020286ec3ba6d65726f20646520636f6e746163746f20656e20656c207069652064652070c3a167696e61292e205365207265616c697a616e20656e747265676173206120646f6d6963696c696f20656e2043757472616c636f2c20506c617a61204875696e63756c2079204369706f6c6c657474692c20736920736f73206465206f747261206c6f63616c6964616420736520636f6f7264696e61206c6120656e747265676120656e20756e2070756e746f20646520656e6375656e74726f2e20223b693a333b613a32373a7b733a323a226964223b693a363b733a353a22616c696173223b733a31393a22656e7472656761206465206c6f732073657473223b733a373a2273756d6d617279223b733a3234363a223c703e4c6120656e7472656761206465206c6f73207365747320736520636f6f7264696e612076696120576861747361707020286ec3ba6d65726f20646520636f6e746163746f20656e20656c207069652064652070c3a167696e61292e205365207265616c697a616e20656e747265676173206120646f6d6963696c696f20656e2043757472616c636f2c20506c617a61204875696e63756c2079204369706f6c6c657474692c20736920736f73206465206f747261206c6f63616c6964616420736520636f6f7264696e61206c6120656e747265676120656e20756e2070756e746f20646520656e6375656e74726f2e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3236313a227b22696d6167655f696e74726f223a22696d616765735c2f6465776c69766572792e6a7067236a6f6f6d6c61496d6167653a5c2f5c2f6c6f63616c2d696d616765735c2f6465776c69766572792e6a70673f77696474683d37353030266865696768743d35303030222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a383b733a31303a22637265617465645f6279223b693a3635333b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d31302d30352030333a34373a3436223b733a31313a226d6f6469666965645f6279223b693a3635333b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2231223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a323b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a32303a2250726567756e746173206672656375656e746573223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a32313a22363a656e74726567612d64652d6c6f732d73657473223b733a373a22636174736c7567223b733a32323a22383a70726567756e7461732d6672656375656e746573223b733a363a22617574686f72223b733a31333a2261646d696e6973747261646f72223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a383a22696d61676555726c223b733a38343a22696d616765732f6465776c69766572792e6a7067236a6f6f6d6c61496d6167653a2f2f6c6f63616c2d696d616765732f6465776c69766572792e6a70673f77696474683d37353030266865696768743d35303030223b733a383a22696d616765416c74223b733a303a22223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d31302d30352030333a33363a3035223b693a31303b4e3b693a31313b733a37343a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d363a656e74726567612d64652d6c6f732d736574732663617469643d38223b693a31323b4e3b693a31333b733a31393a22323032332d31302d30352030333a33363a3035223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a2261646d696e6973747261646f72223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a32303a2250726567756e746173206672656375656e746573223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31333b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31393a22456e7472656761206465206c6f732073657473223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d36223b7d);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_finder_links_terms`
--

CREATE TABLE `p6hft_finder_links_terms` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_finder_links_terms`
--

INSERT INTO `p6hft_finder_links_terms` (`link_id`, `term_id`, `weight`) VALUES
(1, 1, 0.17),
(3, 1, 0.17),
(1, 2, 1.04004),
(2, 2, 1.04004),
(4, 2, 1.04004),
(6, 2, 1.04004),
(7, 2, 1.04004),
(8, 2, 1.04004),
(9, 2, 1.04004),
(1, 3, 2.34652),
(7, 4, 0.18662),
(1, 4, 0.86645),
(9, 4, 0.95976),
(6, 4, 1.21303),
(6, 5, 0.28),
(8, 5, 0.56),
(1, 5, 2.56),
(6, 6, 0.18662),
(1, 6, 0.67983),
(8, 6, 0.67983),
(6, 7, 0.46662),
(1, 7, 1.69983),
(8, 7, 1.69983),
(6, 135, 0.07),
(2, 135, 0.17),
(4, 135, 0.17),
(3, 136, 0.32004),
(2, 136, 0.98679),
(3, 138, 0.32004),
(3, 139, 1.48),
(4, 139, 1.48),
(4, 141, 0.23331),
(4, 142, 0.23331),
(5, 144, 0.17),
(5, 145, 0.14),
(5, 146, 2.46679),
(5, 147, 2.22),
(6, 151, 0.24),
(7, 153, 0.18669),
(6, 153, 0.5334),
(6, 154, 2.38017),
(6, 155, 0.45339),
(7, 158, 0.17),
(1, 160, 0.23331),
(6, 160, 0.46662),
(7, 160, 1.23321),
(7, 161, 1.48),
(7, 162, 3.20679),
(1, 165, 1.13339),
(7, 166, 0.04669),
(9, 166, 0.04669),
(8, 166, 0.14007),
(1, 166, 0.44022),
(6, 166, 0.4669),
(8, 168, 0.17),
(7, 169, 0.7),
(8, 169, 0.82),
(1, 169, 1.12),
(6, 169, 1.96),
(8, 170, 0.34),
(1, 171, 0.28),
(6, 171, 0.28),
(8, 171, 1.02),
(9, 175, 0.17),
(6, 176, 0.32669),
(9, 176, 2.38017),
(7, 178, 0.14),
(1, 178, 0.28),
(9, 178, 0.88),
(6, 178, 1.54),
(7, 179, 0.18669),
(6, 179, 0.37338),
(9, 179, 1.17348),
(8, 182, 0.04669),
(9, 182, 0.04669),
(7, 182, 0.09338),
(1, 182, 0.28014),
(6, 182, 0.70035),
(9, 183, 0.46669),
(9, 184, 0.37331),
(9, 185, 0.74662),
(9, 186, 0.37331),
(9, 187, 0.42),
(9, 188, 0.09331),
(1, 188, 0.18662),
(7, 188, 0.46655),
(6, 188, 0.83979),
(9, 189, 0.27993),
(7, 189, 0.37324),
(8, 189, 0.37324),
(6, 189, 0.83979),
(6, 190, 0.42),
(9, 190, 0.42),
(9, 191, 0.37331),
(9, 192, 0.32669),
(9, 193, 0.18662),
(7, 193, 0.27993),
(1, 193, 0.37324),
(6, 193, 1.39965),
(9, 194, 0.42),
(9, 195, 0.28),
(8, 196, 0.18669),
(9, 196, 0.18669),
(9, 197, 0.14),
(9, 198, 0.23331),
(6, 199, 0.23331),
(9, 199, 0.23331),
(9, 200, 0.28),
(6, 200, 1.12),
(9, 201, 0.37331),
(1, 202, 0.09331),
(6, 202, 0.09331),
(7, 202, 0.09331),
(8, 202, 0.09331),
(9, 202, 0.27993),
(1, 203, 0.09331),
(9, 203, 0.09331),
(7, 203, 0.18662),
(8, 203, 0.18662),
(6, 203, 0.55986),
(9, 204, 0.14),
(1, 205, 0.09331),
(7, 205, 0.09331),
(8, 205, 0.09331),
(9, 205, 0.09331),
(6, 205, 0.18662),
(9, 206, 0.14),
(9, 207, 0.37331),
(8, 213, 0.46669),
(8, 214, 0.37331),
(1, 214, 0.74662),
(8, 215, 0.32669),
(1, 215, 0.65338),
(8, 216, 0.14),
(7, 216, 0.28),
(6, 216, 0.56),
(1, 216, 0.7),
(8, 217, 0.37331),
(8, 218, 0.42),
(8, 219, 0.46669),
(8, 220, 0.65338),
(8, 221, 0.42),
(1, 222, 0.37331),
(8, 222, 0.37331),
(8, 223, 0.46669),
(8, 224, 0.60669),
(8, 225, 0.18669),
(8, 226, 0.23331),
(7, 227, 0.42),
(8, 227, 0.42),
(8, 228, 0.46669),
(8, 229, 0.42),
(8, 230, 0.32669),
(8, 231, 0.23331),
(6, 232, 0.09331),
(8, 232, 0.09331),
(7, 232, 0.18662),
(1, 232, 0.46655),
(6, 233, 0.04669),
(7, 233, 0.04669),
(1, 233, 0.09338),
(8, 233, 0.09338),
(8, 234, 0.84),
(8, 235, 0.65338),
(8, 236, 0.37338),
(1, 236, 0.56007),
(6, 236, 0.56007),
(8, 237, 0.32669),
(7, 238, 0.23331),
(8, 238, 0.23331),
(6, 238, 0.46662),
(1, 239, 0.14),
(6, 239, 0.14),
(7, 239, 0.14),
(8, 239, 0.14),
(8, 240, 0.37331),
(8, 241, 0.37331),
(8, 242, 0.28),
(8, 243, 0.28),
(6, 244, 0.32669),
(7, 244, 0.32669),
(8, 244, 0.32669),
(1, 245, 0.32669),
(8, 245, 0.32669),
(8, 246, 0.46669),
(8, 247, 0.65331),
(8, 248, 0.51331),
(8, 249, 0.23331),
(1, 249, 0.46662),
(6, 249, 0.69993),
(1, 250, 0.14),
(6, 250, 0.14),
(7, 250, 0.14),
(8, 250, 0.28),
(6, 251, 0.18669),
(8, 251, 0.18669),
(8, 252, 0.32669),
(8, 253, 0.46669),
(8, 254, 0.93345),
(1, 254, 2.24028),
(8, 255, 0.28),
(7, 276, 0.18669),
(7, 277, 0.23331),
(7, 278, 0.37331),
(6, 278, 1.11993),
(7, 279, 0.42),
(6, 280, 0.23331),
(7, 280, 0.23331),
(7, 281, 0.56),
(7, 282, 0.23331),
(1, 283, 0.14),
(7, 283, 0.14),
(7, 284, 0.18669),
(6, 285, 0.46669),
(7, 285, 0.46669),
(7, 286, 0.37331),
(7, 287, 0.51331),
(7, 288, 0.28),
(7, 289, 0.32669),
(7, 290, 0.23331),
(7, 291, 0.32669),
(7, 292, 0.65331),
(7, 293, 0.32669),
(6, 293, 0.65338),
(6, 294, 0.18669),
(7, 294, 0.18669),
(7, 295, 0.28),
(7, 296, 0.37331),
(1, 297, 0.28),
(6, 297, 0.28),
(7, 297, 0.28),
(7, 298, 0.32669),
(7, 299, 0.42),
(7, 300, 0.28),
(1, 301, 0.14),
(7, 301, 0.14),
(6, 301, 0.42),
(7, 302, 0.28),
(1, 303, 0.14),
(7, 303, 0.14),
(6, 304, 0.18669),
(7, 304, 0.18669),
(7, 305, 0.23331),
(7, 306, 0.14),
(1, 307, 0.09331),
(7, 307, 0.09331),
(6, 307, 0.65317),
(7, 308, 0.23331),
(6, 308, 0.69993),
(7, 309, 0.28),
(6, 309, 1.12),
(7, 310, 0.14),
(1, 310, 0.28),
(6, 310, 0.84),
(7, 311, 0.14),
(1, 311, 0.28),
(6, 311, 0.56),
(7, 312, 0.23331),
(6, 339, 0.32669),
(6, 340, 0.32669),
(6, 341, 0.32669),
(6, 342, 0.37331),
(6, 343, 0.32669),
(6, 344, 0.37331),
(6, 345, 0.46662),
(6, 346, 0.14),
(6, 347, 0.27993),
(6, 348, 0.28),
(6, 349, 0.23331),
(6, 350, 0.69993),
(6, 351, 0.37331),
(6, 352, 1.63345),
(6, 353, 0.98007),
(6, 354, 0.37331),
(6, 355, 1.4),
(6, 356, 0.32669),
(6, 357, 0.37331),
(6, 358, 0.37331),
(6, 359, 0.28),
(6, 360, 1.12),
(1, 361, 0.14),
(6, 361, 0.56),
(6, 362, 0.23331),
(6, 363, 0.74676),
(6, 364, 0.56),
(6, 365, 0.51331),
(6, 366, 0.28),
(6, 367, 0.23331),
(6, 368, 0.56),
(6, 369, 0.69993),
(6, 370, 0.18669),
(6, 371, 0.23331),
(6, 372, 0.32669),
(6, 373, 0.46669),
(6, 374, 0.42),
(6, 375, 0.37331),
(6, 376, 0.32669),
(6, 377, 0.37331),
(6, 378, 0.23331),
(6, 379, 0.23331),
(6, 380, 0.14),
(6, 381, 0.28),
(6, 382, 0.65338),
(6, 383, 0.51331),
(6, 384, 0.32669),
(6, 385, 0.56),
(6, 386, 0.37331),
(6, 387, 0.14),
(6, 388, 0.18669),
(1, 389, 0.23331),
(6, 389, 0.46662),
(6, 390, 0.18669),
(6, 391, 0.23331),
(6, 392, 0.14),
(6, 393, 0.46669),
(6, 394, 0.28),
(6, 395, 0.42),
(6, 396, 0.65338),
(1, 397, 0.23331),
(6, 397, 1.16655),
(6, 398, 0.23331),
(6, 399, 0.37331),
(6, 400, 0.84),
(6, 401, 0.46669),
(6, 402, 0.51331),
(6, 403, 0.37331),
(1, 404, 0.32669),
(6, 404, 0.32669),
(6, 405, 0.23331),
(6, 406, 0.42),
(6, 407, 0.84),
(6, 408, 0.42),
(1, 409, 0.93338),
(6, 409, 0.93338),
(6, 410, 0.37331),
(6, 411, 0.23331),
(1, 412, 0.18669),
(6, 412, 0.18669),
(6, 413, 0.69993),
(1, 414, 0.09331),
(6, 414, 0.55986),
(6, 415, 0.14),
(6, 416, 0.23331),
(6, 417, 0.28),
(1, 418, 0.14),
(6, 418, 0.14),
(6, 419, 0.23331),
(6, 420, 0.09331),
(6, 421, 0.23331),
(1, 466, 0.28),
(1, 467, 0.28),
(1, 468, 0.32669),
(1, 469, 0.28),
(1, 470, 0.42),
(1, 471, 0.37331),
(1, 472, 0.23331),
(1, 473, 0.56007),
(1, 474, 0.37331),
(1, 475, 0.18669),
(1, 476, 0.28),
(1, 477, 0.56),
(1, 478, 0.56),
(1, 479, 0.7),
(1, 480, 0.46669),
(1, 481, 0.23331),
(1, 482, 0.42),
(1, 483, 0.42),
(1, 484, 0.42),
(1, 485, 0.18669),
(1, 486, 0.23331),
(1, 487, 0.28),
(1, 488, 0.09331),
(1, 489, 0.56),
(1, 490, 0.18669),
(1, 491, 0.56),
(1, 492, 0.18669),
(1, 493, 0.32669),
(1, 494, 0.32669),
(1, 495, 0.32669),
(1, 496, 0.18669),
(1, 497, 0.23331),
(1, 498, 0.37331),
(1, 499, 0.23331),
(1, 500, 0.28),
(1, 501, 0.37331),
(1, 502, 0.28),
(1, 503, 0.28),
(1, 504, 0.28),
(1, 505, 0.09331),
(1, 506, 0.28),
(1, 507, 0.23331),
(1, 508, 0.23331),
(1, 509, 0.28),
(1, 510, 0.23331),
(1, 511, 0.28),
(1, 512, 0.23331),
(1, 513, 0.28),
(1, 514, 0.18669),
(1, 515, 0.28),
(1, 516, 0.37331),
(1, 517, 0.32669),
(1, 518, 0.28),
(1, 519, 0.32669),
(1, 520, 0.98007),
(1, 521, 0.23331),
(1, 522, 0.28),
(1, 523, 0.32669),
(1, 524, 0.23331),
(1, 525, 0.28),
(1, 526, 0.23331),
(1, 527, 0.46669),
(1, 528, 0.23331),
(1, 529, 0.46669),
(1, 530, 0.28),
(1, 531, 0.32669),
(1, 532, 0.23331),
(1, 533, 0.56);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_finder_logging`
--

CREATE TABLE `p6hft_finder_logging` (
  `searchterm` varchar(255) NOT NULL DEFAULT '',
  `md5sum` varchar(32) NOT NULL DEFAULT '',
  `query` blob NOT NULL,
  `hits` int(11) NOT NULL DEFAULT 1,
  `results` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_finder_taxonomy`
--

CREATE TABLE `p6hft_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) NOT NULL DEFAULT '',
  `state` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_finder_taxonomy`
--

INSERT INTO `p6hft_finder_taxonomy` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `state`, `access`, `language`) VALUES
(1, 0, 0, 25, 0, '', 'ROOT', 'root', 1, 1, '*'),
(2, 1, 1, 10, 1, 'type', 'Type', 'type', 1, 1, ''),
(3, 2, 2, 3, 2, 'type/article', 'Article', 'article', 1, 1, ''),
(4, 1, 11, 14, 1, 'author', 'Author', 'author', 1, 1, ''),
(5, 4, 12, 13, 2, 'author/administrador', 'administrador', 'administrador', 1, 1, ''),
(6, 1, 15, 20, 1, 'category', 'Category', 'category', 1, 1, ''),
(7, 6, 16, 17, 2, 'category/uncategorised', 'Uncategorised', 'uncategorised', 1, 1, '*'),
(8, 1, 21, 24, 1, 'language', 'Language', 'language', 1, 1, ''),
(9, 8, 22, 23, 2, 'language/faef360113599eb6a0282d981cc199d8', '*', 'faef360113599eb6a0282d981cc199d8', 1, 1, ''),
(10, 2, 4, 5, 2, 'type/tag', 'Tag', 'tag', 1, 1, ''),
(11, 2, 6, 7, 2, 'type/news-feed', 'News Feed', 'news-feed', 1, 1, ''),
(12, 2, 8, 9, 2, 'type/category', 'Category', 'category', 1, 1, ''),
(13, 6, 18, 19, 2, 'category/preguntas-frecuentes', 'Preguntas frecuentes', 'preguntas-frecuentes', 1, 1, '*');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_finder_taxonomy_map`
--

CREATE TABLE `p6hft_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_finder_taxonomy_map`
--

INSERT INTO `p6hft_finder_taxonomy_map` (`link_id`, `node_id`) VALUES
(1, 3),
(1, 5),
(1, 9),
(1, 13),
(2, 5),
(2, 9),
(2, 10),
(3, 7),
(3, 9),
(3, 11),
(4, 3),
(4, 5),
(4, 9),
(4, 13),
(5, 9),
(5, 12),
(6, 3),
(6, 5),
(6, 9),
(6, 13),
(7, 3),
(7, 5),
(7, 9),
(7, 13),
(8, 3),
(8, 5),
(8, 9),
(8, 13),
(9, 3),
(9, 5),
(9, 9),
(9, 13);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_finder_terms`
--

CREATE TABLE `p6hft_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `links` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_finder_terms`
--

INSERT INTO `p6hft_finder_terms` (`term_id`, `term`, `stem`, `common`, `phrase`, `weight`, `soundex`, `links`, `language`) VALUES
(1, '1', '1', 0, 0, 0.1, '', 12, '*'),
(2, 'administrador', 'administrador', 0, 0, 0.8667, 'A3523636', 22, '*'),
(3, 'cuidados', 'cuidados', 0, 0, 0.5333, 'C320', 11, '*'),
(4, 'de', 'de', 0, 0, 0.1333, 'D000', 15, '*'),
(5, 'las', 'las', 0, 0, 0.2, 'L200', 13, '*'),
(6, 'on', 'on', 0, 0, 0.1333, 'O500', 14, '*'),
(7, 'press', 'press', 0, 0, 0.3333, 'P620', 14, '*'),
(8, 'accusamus', 'accusamus', 0, 0, 0.6, 'A252', 7, '*'),
(9, 'animi', 'animi', 0, 0, 0.3333, 'A500', 7, '*'),
(10, 'assumenda', 'assumenda', 0, 0, 0.6, 'A253', 7, '*'),
(11, 'at', 'at', 0, 0, 0.1333, 'A300', 7, '*'),
(12, 'atque', 'atque', 0, 0, 0.3333, 'A320', 7, '*'),
(13, 'aut', 'aut', 0, 0, 0.2, 'A300', 7, '*'),
(14, 'autem', 'autem', 0, 0, 0.3333, 'A350', 7, '*'),
(15, 'blanditiis', 'blanditiis', 0, 0, 0.6667, 'B4532', 7, '*'),
(16, 'consequatur', 'consequatur', 0, 0, 0.7333, 'C5236', 7, '*'),
(17, 'corrupti', 'corrupti', 0, 0, 0.5333, 'C613', 7, '*'),
(18, 'culpa', 'culpa', 0, 0, 0.3333, 'C410', 7, '*'),
(19, 'cum', 'cum', 0, 0, 0.2, 'C500', 7, '*'),
(20, 'cumque', 'cumque', 0, 0, 0.4, 'C520', 7, '*'),
(21, 'cupiditate', 'cupiditate', 0, 0, 0.6667, 'C130', 7, '*'),
(22, 'debitis', 'debitis', 0, 0, 0.4667, 'D132', 7, '*'),
(23, 'deleniti', 'deleniti', 0, 0, 0.5333, 'D453', 7, '*'),
(24, 'deserunt', 'deserunt', 0, 0, 0.5333, 'D2653', 7, '*'),
(25, 'dignissimos', 'dignissimos', 0, 0, 0.7333, 'D25252', 7, '*'),
(26, 'distinctio', 'distinctio', 0, 0, 0.6667, 'D23523', 7, '*'),
(27, 'dolor', 'dolor', 0, 0, 0.3333, 'D460', 7, '*'),
(28, 'dolorem', 'dolorem', 0, 0, 0.4667, 'D465', 7, '*'),
(29, 'dolores', 'dolores', 0, 0, 0.4667, 'D462', 7, '*'),
(30, 'dolorum', 'dolorum', 0, 0, 0.4667, 'D465', 7, '*'),
(31, 'ducimus', 'ducimus', 0, 0, 0.4667, 'D252', 7, '*'),
(32, 'ea', 'ea', 0, 0, 0.1333, 'E000', 7, '*'),
(33, 'eligendi', 'eligendi', 0, 0, 0.5333, 'E4253', 7, '*'),
(34, 'eos', 'eos', 0, 0, 0.2, 'E200', 7, '*'),
(35, 'esse', 'esse', 0, 0, 0.2667, 'E200', 7, '*'),
(36, 'est', 'est', 0, 0, 0.2, 'E230', 7, '*'),
(37, 'et', 'et', 0, 0, 0.1333, 'E300', 7, '*'),
(38, 'eum', 'eum', 0, 0, 0.2, 'E500', 7, '*'),
(39, 'eveniet', 'eveniet', 0, 0, 0.4667, 'E153', 7, '*'),
(40, 'excepturi', 'excepturi', 0, 0, 0.6, 'E2136', 7, '*'),
(41, 'expedita', 'expedita', 0, 0, 0.5333, 'E213', 7, '*'),
(42, 'facere', 'facere', 0, 0, 0.4, 'F260', 7, '*'),
(43, 'facilis', 'facilis', 0, 0, 0.4667, 'F242', 7, '*'),
(44, 'fuga', 'fuga', 0, 0, 0.2667, 'F200', 7, '*'),
(45, 'fugiat', 'fugiat', 0, 0, 0.4, 'F230', 7, '*'),
(46, 'harum', 'harum', 0, 0, 0.3333, 'H650', 7, '*'),
(47, 'id', 'id', 0, 0, 0.1333, 'I300', 7, '*'),
(48, 'illum', 'illum', 0, 0, 0.3333, 'I450', 7, '*'),
(49, 'impedit', 'impedit', 0, 0, 0.4667, 'I513', 7, '*'),
(50, 'in', 'in', 0, 0, 0.1333, 'I500', 7, '*'),
(51, 'iure', 'iure', 0, 0, 0.2667, 'I600', 7, '*'),
(52, 'iusto', 'iusto', 0, 0, 0.3333, 'I230', 7, '*'),
(53, 'laborum', 'laborum', 0, 0, 0.4667, 'L165', 7, '*'),
(54, 'libero', 'libero', 0, 0, 0.4, 'L160', 7, '*'),
(55, 'maxime', 'maxime', 0, 0, 0.4, 'M250', 7, '*'),
(56, 'minus', 'minus', 0, 0, 0.3333, 'M200', 7, '*'),
(57, 'molestiae', 'molestiae', 0, 0, 0.6, 'M423', 7, '*'),
(58, 'molestias', 'molestias', 0, 0, 0.6, 'M4232', 7, '*'),
(59, 'mollitia', 'mollitia', 0, 0, 0.5333, 'M430', 7, '*'),
(60, 'nam', 'nam', 0, 0, 0.2, 'N000', 7, '*'),
(61, 'necessitatibus', 'necessitatibus', 0, 0, 0.9333, 'N2312', 7, '*'),
(62, 'nihil', 'nihil', 0, 0, 0.3333, 'N400', 7, '*'),
(63, 'nobis', 'nobis', 0, 0, 0.3333, 'N120', 7, '*'),
(64, 'non', 'non', 0, 0, 0.2, 'N000', 7, '*'),
(65, 'nulla', 'nulla', 0, 0, 0.3333, 'N400', 7, '*'),
(66, 'obcaecati', 'obcaecati', 0, 0, 0.6, 'O123', 7, '*'),
(67, 'odio', 'odio', 0, 0, 0.2667, 'O300', 7, '*'),
(68, 'officia', 'officia', 0, 0, 0.4667, 'O120', 7, '*'),
(69, 'officiis', 'officiis', 0, 0, 0.5333, 'O120', 7, '*'),
(70, 'omnis', 'omnis', 0, 0, 0.3333, 'O520', 7, '*'),
(71, 'optio', 'optio', 0, 0, 0.3333, 'O130', 7, '*'),
(72, 'pariatur', 'pariatur', 0, 0, 0.5333, 'P636', 7, '*'),
(73, 'placeat', 'placeat', 0, 0, 0.4667, 'P423', 7, '*'),
(74, 'possimus', 'possimus', 0, 0, 0.5333, 'P252', 7, '*'),
(75, 'praesentium', 'praesentium', 0, 0, 0.7333, 'P62535', 7, '*'),
(76, 'provident', 'provident', 0, 0, 0.6, 'P61353', 7, '*'),
(77, 'quam', 'quam', 0, 0, 0.2667, 'Q500', 7, '*'),
(78, 'quas', 'quas', 0, 0, 0.2667, 'Q000', 7, '*'),
(79, 'qui', 'qui', 0, 0, 0.2, 'Q000', 7, '*'),
(80, 'quibusdam', 'quibusdam', 0, 0, 0.6, 'Q1235', 7, '*'),
(81, 'quidem', 'quidem', 0, 0, 0.4, 'Q350', 7, '*'),
(82, 'quis', 'quis', 0, 0, 0.2667, 'Q000', 7, '*'),
(83, 'quo', 'quo', 0, 0, 0.2, 'Q000', 7, '*'),
(84, 'quod', 'quod', 0, 0, 0.2667, 'Q300', 7, '*'),
(85, 'quos', 'quos', 0, 0, 0.2667, 'Q000', 7, '*'),
(86, 'recusandae', 'recusandae', 0, 0, 0.6667, 'R253', 7, '*'),
(87, 'repellendus', 'repellendus', 0, 0, 0.7333, 'R14532', 7, '*'),
(88, 'reprehenderit', 'reprehenderit', 0, 0, 0.8667, 'R165363', 7, '*'),
(89, 'repudiandae', 'repudiandae', 0, 0, 0.7333, 'R1353', 7, '*'),
(90, 'rerum', 'rerum', 0, 0, 0.3333, 'R500', 7, '*'),
(91, 'saepe', 'saepe', 0, 0, 0.3333, 'S100', 7, '*'),
(92, 'similique', 'similique', 0, 0, 0.6, 'S542', 7, '*'),
(93, 'sint', 'sint', 0, 0, 0.2667, 'S530', 7, '*'),
(94, 'soluta', 'soluta', 0, 0, 0.4, 'S430', 7, '*'),
(95, 'sunt', 'sunt', 0, 0, 0.2667, 'S530', 7, '*'),
(96, 'tempore', 'tempore', 0, 0, 0.4667, 'T516', 7, '*'),
(97, 'temporibus', 'temporibus', 0, 0, 0.6667, 'T51612', 7, '*'),
(98, 'ut', 'ut', 0, 0, 0.1333, 'U300', 7, '*'),
(99, 'vel', 'vel', 0, 0, 0.2, 'V400', 7, '*'),
(100, 'velit', 'velit', 0, 0, 0.3333, 'V430', 7, '*'),
(101, 'vero', 'vero', 0, 0, 0.2667, 'V600', 7, '*'),
(102, 'voluptas', 'voluptas', 0, 0, 0.5333, 'V4132', 7, '*'),
(103, 'voluptate', 'voluptate', 0, 0, 0.6, 'V413', 7, '*'),
(104, 'voluptates', 'voluptates', 0, 0, 0.6667, 'V4132', 7, '*'),
(105, 'voluptatum', 'voluptatum', 0, 0, 0.6667, 'V4135', 7, '*'),
(135, '2', '2', 0, 0, 0.1, '', 4, '*'),
(136, 'aaaa', 'aaaa', 0, 0, 0.2667, 'A000', 2, '*'),
(138, 'http', 'http', 0, 0, 0.2667, 'H310', 1, '*'),
(139, 'prueba', 'prueba', 0, 0, 0.4, 'P610', 3, '*'),
(141, 'ipsum', 'ipsum', 0, 0, 0.3333, 'I125', 2, '*'),
(142, 'lorem', 'lorem', 0, 0, 0.3333, 'L650', 2, '*'),
(144, '8', '8', 0, 0, 0.1, '', 1, '*'),
(145, 'faq', 'faq', 0, 0, 0.2, 'F200', 1, '*'),
(146, 'frecuentes', 'frecuentes', 0, 0, 0.6667, 'F62532', 1, '*'),
(147, 'preguntas', 'preguntas', 0, 0, 0.6, 'P62532', 1, '*'),
(151, '3', '3', 0, 0, 0.1, '', 2, '*'),
(152, 'blablablabalbal', 'blablablabalbal', 0, 0, 1, 'B414141414', 1, '*'),
(153, 'como', 'como', 0, 0, 0.2667, 'C500', 3, '*'),
(154, 'comprar', 'comprar', 0, 0, 0.4667, 'C516', 2, '*'),
(155, 'cómo', 'cómo', 0, 0, 0.2667, 'C500', 2, '*'),
(158, '4', '4', 0, 0, 0.1, '', 2, '*'),
(159, 'blalablaba', 'blalablaba', 0, 0, 0.6667, 'B4141', 2, '*'),
(160, 'hacer', 'hacer', 0, 0, 0.3333, 'H260', 4, '*'),
(161, 'pedido', 'pedido', 0, 0, 0.4, 'P300', 2, '*'),
(162, 'personalizado', 'personalizado', 0, 0, 0.8667, 'P625423', 2, '*'),
(165, 'aplicación', 'aplicación', 0, 0, 0.6667, 'A1425', 3, '*'),
(166, 'y', 'y', 0, 0, 0.0667, 'Y000', 7, '*'),
(168, '5', '5', 0, 0, 0.1, '', 2, '*'),
(169, 'que', 'que', 0, 0, 0.2, 'Q000', 5, '*'),
(170, 'qué', 'qué', 0, 0, 0.2, 'Q000', 2, '*'),
(171, 'son', 'son', 0, 0, 0.2, 'S500', 4, '*'),
(175, '6', '6', 0, 0, 0.1, '', 2, '*'),
(176, 'entrega', 'entrega', 0, 0, 0.4667, 'E5362', 3, '*'),
(177, 'lalalalala', 'lalalalala', 0, 0, 0.6667, 'L000', 1, '*'),
(178, 'los', 'los', 0, 0, 0.2, 'L200', 5, '*'),
(179, 'sets', 'sets', 0, 0, 0.2667, 'S320', 4, '*'),
(182, 'a', 'a', 0, 0, 0.0667, 'A000', 5, '*'),
(183, 'cipolletti', 'cipolletti', 0, 0, 0.6667, 'C143', 1, '*'),
(184, 'contacto', 'contacto', 0, 0, 0.5333, 'C5323', 1, '*'),
(185, 'coordina', 'coordina', 0, 0, 0.5333, 'C635', 1, '*'),
(186, 'cutralco', 'cutralco', 0, 0, 0.5333, 'C3642', 1, '*'),
(187, 'domicilio', 'domicilio', 0, 0, 0.6, 'D524', 1, '*'),
(188, 'el', 'el', 0, 0, 0.1333, 'E400', 4, '*'),
(189, 'en', 'en', 0, 0, 0.1333, 'E500', 4, '*'),
(190, 'encuentro', 'encuentro', 0, 0, 0.6, 'E52536', 2, '*'),
(191, 'entregas', 'entregas', 0, 0, 0.5333, 'E5362', 1, '*'),
(192, 'huincul', 'huincul', 0, 0, 0.4667, 'H524', 1, '*'),
(193, 'la', 'la', 0, 0, 0.1333, 'L000', 4, '*'),
(194, 'localidad', 'localidad', 0, 0, 0.6, 'L243', 1, '*'),
(195, 'número', 'número', 0, 0, 0.4, 'N600', 1, '*'),
(196, 'otra', 'otra', 0, 0, 0.2667, 'O360', 2, '*'),
(197, 'pie', 'pie', 0, 0, 0.2, 'P000', 1, '*'),
(198, 'plaza', 'plaza', 0, 0, 0.3333, 'P420', 1, '*'),
(199, 'punto', 'punto', 0, 0, 0.3333, 'P530', 2, '*'),
(200, 'página', 'página', 0, 0, 0.4, 'P250', 2, '*'),
(201, 'realizan', 'realizan', 0, 0, 0.5333, 'R425', 1, '*'),
(202, 'se', 'se', 0, 0, 0.1333, 'S000', 5, '*'),
(203, 'si', 'si', 0, 0, 0.1333, 'S000', 5, '*'),
(204, 'sos', 'sos', 0, 0, 0.2, 'S000', 1, '*'),
(205, 'un', 'un', 0, 0, 0.1333, 'U500', 5, '*'),
(206, 'via', 'via', 0, 0, 0.2, 'V000', 1, '*'),
(207, 'whatsapp', 'whatsapp', 0, 0, 0.5333, 'W321', 1, '*'),
(213, 'académicas', 'académicas', 0, 0, 0.6667, 'A2352', 1, '*'),
(214, 'adhesivo', 'adhesivo', 0, 0, 0.5333, 'A321', 2, '*'),
(215, 'aplicar', 'aplicar', 0, 0, 0.4667, 'A1426', 2, '*'),
(216, 'con', 'con', 0, 0, 0.2, 'C500', 4, '*'),
(217, 'cualidad', 'cualidad', 0, 0, 0.5333, 'C430', 1, '*'),
(218, 'cualquier', 'cualquier', 0, 0, 0.6, 'C426', 1, '*'),
(219, 'cuestiones', 'cuestiones', 0, 0, 0.6667, 'C352', 1, '*'),
(220, 'diseños', 'diseños', 0, 0, 0.4667, 'D200', 1, '*'),
(221, 'esmaltado', 'esmaltado', 0, 0, 0.6, 'E2543', 1, '*'),
(222, 'especial', 'especial', 0, 0, 0.5333, 'E2124', 2, '*'),
(223, 'especiales', 'especiales', 0, 0, 0.6667, 'E21242', 1, '*'),
(224, 'especialmente', 'especialmente', 0, 0, 0.8667, 'E212453', 1, '*'),
(225, 'esta', 'esta', 0, 0, 0.2667, 'E230', 1, '*'),
(226, 'estas', 'estas', 0, 0, 0.3333, 'E232', 1, '*'),
(227, 'favoritos', 'favoritos', 0, 0, 0.6, 'F632', 2, '*'),
(228, 'guardarlas', 'guardarlas', 0, 0, 0.6667, 'G63642', 1, '*'),
(229, 'laborales', 'laborales', 0, 0, 0.6, 'L1642', 1, '*'),
(230, 'limitar', 'limitar', 0, 0, 0.4667, 'L536', 1, '*'),
(231, 'luego', 'luego', 0, 0, 0.3333, 'L200', 1, '*'),
(232, 'no', 'no', 0, 0, 0.1333, 'N000', 4, '*'),
(233, 'o', 'o', 0, 0, 0.0667, 'O000', 4, '*'),
(234, 'ocasiones', 'ocasiones', 0, 0, 0.6, 'O252', 1, '*'),
(235, 'ocasión', 'ocasión', 0, 0, 0.4667, 'O250', 1, '*'),
(236, 'para', 'para', 0, 0, 0.2667, 'P600', 3, '*'),
(237, 'permite', 'permite', 0, 0, 0.4667, 'P653', 1, '*'),
(238, 'podés', 'podés', 0, 0, 0.3333, 'P320', 3, '*'),
(239, 'por', 'por', 0, 0, 0.2, 'P600', 4, '*'),
(240, 'postizas', 'postizas', 0, 0, 0.5333, 'P232', 1, '*'),
(241, 'preferís', 'preferís', 0, 0, 0.5333, 'P6162', 1, '*'),
(242, 'puedas', 'puedas', 0, 0, 0.4, 'P320', 1, '*'),
(243, 'pueden', 'pueden', 0, 0, 0.4, 'P350', 1, '*'),
(244, 'quieras', 'quieras', 0, 0, 0.4667, 'Q620', 3, '*'),
(245, 'retirar', 'retirar', 0, 0, 0.4667, 'R360', 2, '*'),
(246, 'retirarlas', 'retirarlas', 0, 0, 0.6667, 'R3642', 1, '*'),
(247, 'semipermanente', 'semipermanente', 0, 0, 0.9333, 'S51653', 1, '*'),
(248, 'simplemente', 'simplemente', 0, 0, 0.7333, 'S51453', 1, '*'),
(249, 'tener', 'tener', 0, 0, 0.3333, 'T560', 3, '*'),
(250, 'tus', 'tus', 0, 0, 0.2, 'T200', 4, '*'),
(251, 'usar', 'usar', 0, 0, 0.2667, 'U260', 2, '*'),
(252, 'usarlas', 'usarlas', 0, 0, 0.4667, 'U2642', 1, '*'),
(253, 'utilizando', 'utilizando', 0, 0, 0.6667, 'U34253', 1, '*'),
(254, 'uñas', 'uñas', 0, 0, 0.2667, 'U200', 2, '*'),
(255, 'útiles', 'útiles', 0, 0, 0.4, 'ú342', 1, '*'),
(276, 'allí', 'allí', 0, 0, 0.2667, 'A400', 1, '*'),
(277, 'breve', 'breve', 0, 0, 0.3333, 'B610', 1, '*'),
(278, 'catálogo', 'catálogo', 0, 0, 0.5333, 'C342', 2, '*'),
(279, 'completar', 'completar', 0, 0, 0.6, 'C51436', 1, '*'),
(280, 'datos', 'datos', 0, 0, 0.3333, 'D200', 2, '*'),
(281, 'diseño', 'diseño', 0, 0, 0.4, 'D200', 1, '*'),
(282, 'dudes', 'dudes', 0, 0, 0.3333, 'D200', 1, '*'),
(283, 'eso', 'eso', 0, 0, 0.2, 'E200', 2, '*'),
(284, 'esté', 'esté', 0, 0, 0.2667, 'E230', 1, '*'),
(285, 'formulario', 'formulario', 0, 0, 0.6667, 'F6546', 2, '*'),
(286, 'ingresar', 'ingresar', 0, 0, 0.5333, 'I52626', 1, '*'),
(287, 'manicurista', 'manicurista', 0, 0, 0.7333, 'M2623', 1, '*'),
(288, 'online', 'online', 0, 0, 0.4, 'O545', 1, '*'),
(289, 'pedidos', 'pedidos', 0, 0, 0.4667, 'P320', 1, '*'),
(290, 'pedir', 'pedir', 0, 0, 0.3333, 'P360', 1, '*'),
(291, 'pedirlo', 'pedirlo', 0, 0, 0.4667, 'P364', 1, '*'),
(292, 'personalizados', 'personalizados', 0, 0, 0.9333, 'P6254232', 1, '*'),
(293, 'pestaña', 'pestaña', 0, 0, 0.4667, 'P230', 2, '*'),
(294, 'pide', 'pide', 0, 0, 0.2667, 'P300', 2, '*'),
(295, 'precio', 'precio', 0, 0, 0.4, 'P620', 1, '*'),
(296, 'quedaron', 'quedaron', 0, 0, 0.5333, 'Q365', 1, '*'),
(297, 'querés', 'querés', 0, 0, 0.4, 'Q620', 3, '*'),
(298, 'recibir', 'recibir', 0, 0, 0.4667, 'R216', 1, '*'),
(299, 'respuesta', 'respuesta', 0, 0, 0.6, 'R2123', 1, '*'),
(300, 'sabías', 'sabías', 0, 0, 0.4, 'S120', 1, '*'),
(301, 'set', 'set', 0, 0, 0.2, 'S300', 3, '*'),
(302, 'simple', 'simple', 0, 0, 0.4, 'S514', 1, '*'),
(303, 'sin', 'sin', 0, 0, 0.2, 'S500', 2, '*'),
(304, 'solo', 'solo', 0, 0, 0.2667, 'S400', 2, '*'),
(305, 'stock', 'stock', 0, 0, 0.3333, 'S320', 1, '*'),
(306, 'tan', 'tan', 0, 0, 0.2, 'T500', 1, '*'),
(307, 'te', 'te', 0, 0, 0.1333, 'T000', 3, '*'),
(308, 'tenés', 'tenés', 0, 0, 0.3333, 'T520', 2, '*'),
(309, 'tienda', 'tienda', 0, 0, 0.4, 'T530', 2, '*'),
(310, 'una', 'una', 0, 0, 0.2, 'U500', 3, '*'),
(311, 'vas', 'vas', 0, 0, 0.2, 'V200', 3, '*'),
(312, 'único', 'único', 0, 0, 0.3333, 'ú520', 1, '*'),
(339, 'acceder', 'acceder', 0, 0, 0.4667, 'A236', 1, '*'),
(340, 'acordar', 'acordar', 0, 0, 0.4667, 'A2636', 1, '*'),
(341, 'adaptar', 'adaptar', 0, 0, 0.4667, 'A3136', 1, '*'),
(342, 'agregalo', 'agregalo', 0, 0, 0.5333, 'A2624', 1, '*'),
(343, 'agregar', 'agregar', 0, 0, 0.4667, 'A2626', 1, '*'),
(344, 'agregues', 'agregues', 0, 0, 0.5333, 'A262', 1, '*'),
(345, 'ahora', 'ahora', 0, 0, 0.3333, 'A600', 1, '*'),
(346, 'ahí', 'ahí', 0, 0, 0.2, 'A000', 1, '*'),
(347, 'al', 'al', 0, 0, 0.1333, 'A400', 1, '*'),
(348, 'arriba', 'arriba', 0, 0, 0.4, 'A610', 1, '*'),
(349, 'barra', 'barra', 0, 0, 0.3333, 'B600', 1, '*'),
(350, 'botón', 'botón', 0, 0, 0.3333, 'B350', 1, '*'),
(351, 'búsqueda', 'búsqueda', 0, 0, 0.5333, 'B230', 1, '*'),
(352, 'carrito', 'carrito', 0, 0, 0.4667, 'C630', 1, '*'),
(353, 'clickeá', 'clickeá', 0, 0, 0.4667, 'C420', 1, '*'),
(354, 'completá', 'completá', 0, 0, 0.5333, 'C5143', 1, '*'),
(355, 'compra', 'compra', 0, 0, 0.4, 'C516', 1, '*'),
(356, 'compras', 'compras', 0, 0, 0.4667, 'C5162', 1, '*'),
(357, 'conforme', 'conforme', 0, 0, 0.5333, 'C5165', 1, '*'),
(358, 'convence', 'convence', 0, 0, 0.5333, 'C5152', 1, '*'),
(359, 'cuando', 'cuando', 0, 0, 0.4, 'C530', 1, '*'),
(360, 'cuenta', 'cuenta', 0, 0, 0.4, 'C530', 1, '*'),
(361, 'del', 'del', 0, 0, 0.2, 'D400', 2, '*'),
(362, 'desde', 'desde', 0, 0, 0.3333, 'D230', 1, '*'),
(363, 'dice', 'dice', 0, 0, 0.2667, 'D200', 1, '*'),
(364, 'directamente', 'directamente', 0, 0, 0.8, 'D62353', 1, '*'),
(365, 'disposición', 'disposición', 0, 0, 0.7333, 'D2125', 1, '*'),
(366, 'elegir', 'elegir', 0, 0, 0.4, 'E426', 1, '*'),
(367, 'elegí', 'elegí', 0, 0, 0.3333, 'E420', 1, '*'),
(368, 'entrar', 'entrar', 0, 0, 0.4, 'E536', 1, '*'),
(369, 'entrá', 'entrá', 0, 0, 0.3333, 'E536', 1, '*'),
(370, 'está', 'está', 0, 0, 0.2667, 'E230', 1, '*'),
(371, 'estás', 'estás', 0, 0, 0.3333, 'E232', 1, '*'),
(372, 'filtros', 'filtros', 0, 0, 0.4667, 'F4362', 1, '*'),
(373, 'finalizada', 'finalizada', 0, 0, 0.6667, 'F5423', 1, '*'),
(374, 'finalizar', 'finalizar', 0, 0, 0.6, 'F5426', 1, '*'),
(375, 'finalizá', 'finalizá', 0, 0, 0.5333, 'F542', 1, '*'),
(376, 'guardar', 'guardar', 0, 0, 0.4667, 'G636', 1, '*'),
(377, 'gustaría', 'gustaría', 0, 0, 0.5333, 'G360', 1, '*'),
(378, 'guste', 'guste', 0, 0, 0.3333, 'G300', 1, '*'),
(379, 'gusto', 'gusto', 0, 0, 0.3333, 'G300', 1, '*'),
(380, 'hay', 'hay', 0, 0, 0.2, 'H000', 1, '*'),
(381, 'imagen', 'imagen', 0, 0, 0.4, 'I525', 1, '*'),
(382, 'indique', 'indique', 0, 0, 0.4667, 'I532', 1, '*'),
(383, 'información', 'información', 0, 0, 0.7333, 'I516525', 1, '*'),
(384, 'iniciar', 'iniciar', 0, 0, 0.4667, 'I526', 1, '*'),
(385, 'inicio', 'inicio', 0, 0, 0.4, 'I520', 1, '*'),
(386, 'interesa', 'interesa', 0, 0, 0.5333, 'I5362', 1, '*'),
(387, 'leé', 'leé', 0, 0, 0.2, 'L000', 1, '*'),
(388, 'link', 'link', 0, 0, 0.2667, 'L520', 1, '*'),
(389, 'listo', 'listo', 0, 0, 0.3333, 'L230', 2, '*'),
(390, 'mirá', 'mirá', 0, 0, 0.2667, 'M600', 1, '*'),
(391, 'mismo', 'mismo', 0, 0, 0.3333, 'M250', 1, '*'),
(392, 'más', 'más', 0, 0, 0.2, 'M200', 1, '*'),
(393, 'navegación', 'navegación', 0, 0, 0.6667, 'N125', 1, '*'),
(394, 'navegá', 'navegá', 0, 0, 0.4, 'N120', 1, '*'),
(395, 'necesitar', 'necesitar', 0, 0, 0.6, 'N236', 1, '*'),
(396, 'ofertas', 'ofertas', 0, 0, 0.4667, 'O1632', 1, '*'),
(397, 'pasos', 'pasos', 0, 0, 0.3333, 'P200', 2, '*'),
(398, 'poder', 'poder', 0, 0, 0.3333, 'P360', 1, '*'),
(399, 'producto', 'producto', 0, 0, 0.5333, 'P6323', 1, '*'),
(400, 'productos', 'productos', 0, 0, 0.6, 'P63232', 1, '*'),
(401, 'registrada', 'registrada', 0, 0, 0.6667, 'R2363', 1, '*'),
(402, 'registrarme', 'registrarme', 0, 0, 0.7333, 'R2365', 1, '*'),
(403, 'registro', 'registro', 0, 0, 0.5333, 'R236', 1, '*'),
(404, 'repetir', 'repetir', 0, 0, 0.4667, 'R136', 2, '*'),
(405, 'seguí', 'seguí', 0, 0, 0.3333, 'S000', 1, '*'),
(406, 'selección', 'selección', 0, 0, 0.6, 'S425', 1, '*'),
(407, 'sesión', 'sesión', 0, 0, 0.4, 'S500', 1, '*'),
(408, 'siguiendo', 'siguiendo', 0, 0, 0.6, 'S530', 1, '*'),
(409, 'siguientes', 'siguientes', 0, 0, 0.6667, 'S532', 2, '*'),
(410, 'termines', 'termines', 0, 0, 0.5333, 'T652', 1, '*'),
(411, 'todas', 'todas', 0, 0, 0.3333, 'T200', 1, '*'),
(412, 'todo', 'todo', 0, 0, 0.2667, 'T000', 2, '*'),
(413, 'todos', 'todos', 0, 0, 0.3333, 'T200', 1, '*'),
(414, 'tu', 'tu', 0, 0, 0.1333, 'T000', 2, '*'),
(415, 'van', 'van', 0, 0, 0.2, 'V500', 1, '*'),
(416, 'veces', 'veces', 0, 0, 0.3333, 'V200', 1, '*'),
(417, 'ver', 'ver', 0, 0, 0.2, 'V600', 1, '*'),
(418, 'vez', 'vez', 0, 0, 0.2, 'V200', 2, '*'),
(419, 'volvé', 'volvé', 0, 0, 0.3333, 'V410', 1, '*'),
(420, 'ya', 'ya', 0, 0, 0.1333, 'Y000', 1, '*'),
(421, 'ícono', 'ícono', 0, 0, 0.3333, 'í250', 1, '*'),
(466, 'acción', 'acción', 0, 0, 0.4, 'A250', 1, '*'),
(467, 'además', 'además', 0, 0, 0.4, 'A352', 1, '*'),
(468, 'alcohol', 'alcohol', 0, 0, 0.4667, 'A424', 1, '*'),
(469, 'aplica', 'aplica', 0, 0, 0.4, 'A142', 1, '*'),
(470, 'aplicadas', 'aplicadas', 0, 0, 0.6, 'A14232', 1, '*'),
(471, 'atención', 'atención', 0, 0, 0.5333, 'A3525', 1, '*'),
(472, 'atrás', 'atrás', 0, 0, 0.3333, 'A362', 1, '*'),
(473, 'bien', 'bien', 0, 0, 0.2667, 'B500', 1, '*'),
(474, 'cantidad', 'cantidad', 0, 0, 0.5333, 'C530', 1, '*'),
(475, 'capa', 'capa', 0, 0, 0.2667, 'C100', 1, '*'),
(476, 'colocá', 'colocá', 0, 0, 0.4, 'C420', 1, '*'),
(477, 'continuación', 'continuación', 0, 0, 0.8, 'C53525', 1, '*'),
(478, 'convenientes', 'convenientes', 0, 0, 0.8, 'C51532', 1, '*'),
(479, 'correspondiente', 'correspondiente', 0, 0, 1, 'C6215353', 1, '*'),
(480, 'corrosivas', 'corrosivas', 0, 0, 0.6667, 'C6212', 1, '*'),
(481, 'cosas', 'cosas', 0, 0, 0.3333, 'C000', 1, '*'),
(482, 'cutículas', 'cutículas', 0, 0, 0.6, 'C3242', 1, '*'),
(483, 'despintar', 'despintar', 0, 0, 0.6, 'D21536', 1, '*'),
(484, 'disfrutes', 'disfrutes', 0, 0, 0.6, 'D21632', 1, '*'),
(485, 'dure', 'dure', 0, 0, 0.2667, 'D600', 1, '*'),
(486, 'duren', 'duren', 0, 0, 0.3333, 'D650', 1, '*'),
(487, 'empujá', 'empujá', 0, 0, 0.4, 'E512', 1, '*'),
(488, 'es', 'es', 0, 0, 0.1333, 'E200', 1, '*'),
(489, 'esperá', 'esperá', 0, 0, 0.4, 'E216', 1, '*'),
(490, 'este', 'este', 0, 0, 0.2667, 'E230', 1, '*'),
(491, 'evitar', 'evitar', 0, 0, 0.4, 'E136', 1, '*'),
(492, 'fina', 'fina', 0, 0, 0.2667, 'F500', 1, '*'),
(493, 'fáciles', 'fáciles', 0, 0, 0.4667, 'F242', 1, '*'),
(494, 'golpear', 'golpear', 0, 0, 0.4667, 'G416', 1, '*'),
(495, 'guantes', 'guantes', 0, 0, 0.4667, 'G532', 1, '*'),
(496, 'hace', 'hace', 0, 0, 0.2667, 'H200', 1, '*'),
(497, 'hacia', 'hacia', 0, 0, 0.3333, 'H200', 1, '*'),
(498, 'haciendo', 'haciendo', 0, 0, 0.5333, 'H253', 1, '*'),
(499, 'lavar', 'lavar', 0, 0, 0.3333, 'L160', 1, '*'),
(500, 'lavate', 'lavate', 0, 0, 0.4, 'L130', 1, '*'),
(501, 'levantar', 'levantar', 0, 0, 0.5333, 'L1536', 1, '*'),
(502, 'limpiá', 'limpiá', 0, 0, 0.4, 'L510', 1, '*'),
(503, 'lindas', 'lindas', 0, 0, 0.4, 'L532', 1, '*'),
(504, 'listas', 'listas', 0, 0, 0.4, 'L232', 1, '*'),
(505, 'lo', 'lo', 0, 0, 0.1333, 'L000', 1, '*'),
(506, 'madera', 'madera', 0, 0, 0.4, 'M360', 1, '*'),
(507, 'manos', 'manos', 0, 0, 0.3333, 'M200', 1, '*'),
(508, 'mayor', 'mayor', 0, 0, 0.3333, 'M600', 1, '*'),
(509, 'morder', 'morder', 0, 0, 0.4, 'M636', 1, '*'),
(510, 'mucho', 'mucho', 0, 0, 0.3333, 'M200', 1, '*'),
(511, 'muy', 'muy', 0, 0, 0.2, 'M000', 1, '*'),
(512, 'ojalá', 'ojalá', 0, 0, 0.3333, 'O240', 1, '*'),
(513, 'palito', 'palito', 0, 0, 0.4, 'P430', 1, '*'),
(514, 'paso', 'paso', 0, 0, 0.2667, 'P200', 1, '*'),
(515, 'pañito', 'pañito', 0, 0, 0.4, 'P300', 1, '*'),
(516, 'pegarles', 'pegarles', 0, 0, 0.5333, 'P2642', 1, '*'),
(517, 'pesadas', 'pesadas', 0, 0, 0.4667, 'P232', 1, '*'),
(518, 'platos', 'platos', 0, 0, 0.4, 'P432', 1, '*'),
(519, 'posible', 'posible', 0, 0, 0.4667, 'P214', 1, '*'),
(520, 'puestas', 'puestas', 0, 0, 0.4667, 'P232', 1, '*'),
(521, 'reini', 'reini', 0, 0, 0.3333, 'R500', 1, '*'),
(522, 'salten', 'salten', 0, 0, 0.4, 'S435', 1, '*'),
(523, 'secalas', 'secalas', 0, 0, 0.4667, 'S420', 1, '*'),
(524, 'seque', 'seque', 0, 0, 0.3333, 'S000', 1, '*'),
(525, 'sequen', 'sequen', 0, 0, 0.4, 'S500', 1, '*'),
(526, 'solas', 'solas', 0, 0, 0.3333, 'S420', 1, '*'),
(527, 'suavemente', 'suavemente', 0, 0, 0.6667, 'S153', 1, '*'),
(528, 'super', 'super', 0, 0, 0.3333, 'S160', 1, '*'),
(529, 'sustancias', 'sustancias', 0, 0, 0.6667, 'S352', 1, '*'),
(530, 'tiempo', 'tiempo', 0, 0, 0.4, 'T510', 1, '*'),
(531, 'tirones', 'tirones', 0, 0, 0.4667, 'T652', 1, '*'),
(532, 'tocar', 'tocar', 0, 0, 0.3333, 'T260', 1, '*'),
(533, 'uña', 'uña', 0, 0, 0.2, 'U000', 1, '*');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_finder_terms_common`
--

CREATE TABLE `p6hft_finder_terms_common` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `custom` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_finder_terms_common`
--

INSERT INTO `p6hft_finder_terms_common` (`term`, `language`, `custom`) VALUES
('a', 'en', 0),
('about', 'en', 0),
('above', 'en', 0),
('after', 'en', 0),
('again', 'en', 0),
('against', 'en', 0),
('all', 'en', 0),
('am', 'en', 0),
('an', 'en', 0),
('and', 'en', 0),
('any', 'en', 0),
('are', 'en', 0),
('aren\'t', 'en', 0),
('as', 'en', 0),
('at', 'en', 0),
('be', 'en', 0),
('because', 'en', 0),
('been', 'en', 0),
('before', 'en', 0),
('being', 'en', 0),
('below', 'en', 0),
('between', 'en', 0),
('both', 'en', 0),
('but', 'en', 0),
('by', 'en', 0),
('can\'t', 'en', 0),
('cannot', 'en', 0),
('could', 'en', 0),
('couldn\'t', 'en', 0),
('did', 'en', 0),
('didn\'t', 'en', 0),
('do', 'en', 0),
('does', 'en', 0),
('doesn\'t', 'en', 0),
('doing', 'en', 0),
('don\'t', 'en', 0),
('down', 'en', 0),
('during', 'en', 0),
('each', 'en', 0),
('few', 'en', 0),
('for', 'en', 0),
('from', 'en', 0),
('further', 'en', 0),
('had', 'en', 0),
('hadn\'t', 'en', 0),
('has', 'en', 0),
('hasn\'t', 'en', 0),
('have', 'en', 0),
('haven\'t', 'en', 0),
('having', 'en', 0),
('he', 'en', 0),
('he\'d', 'en', 0),
('he\'ll', 'en', 0),
('he\'s', 'en', 0),
('her', 'en', 0),
('here', 'en', 0),
('here\'s', 'en', 0),
('hers', 'en', 0),
('herself', 'en', 0),
('him', 'en', 0),
('himself', 'en', 0),
('his', 'en', 0),
('how', 'en', 0),
('how\'s', 'en', 0),
('i', 'en', 0),
('i\'d', 'en', 0),
('i\'ll', 'en', 0),
('i\'m', 'en', 0),
('i\'ve', 'en', 0),
('if', 'en', 0),
('in', 'en', 0),
('into', 'en', 0),
('is', 'en', 0),
('isn\'t', 'en', 0),
('it', 'en', 0),
('it\'s', 'en', 0),
('its', 'en', 0),
('itself', 'en', 0),
('let\'s', 'en', 0),
('me', 'en', 0),
('more', 'en', 0),
('most', 'en', 0),
('mustn\'t', 'en', 0),
('my', 'en', 0),
('myself', 'en', 0),
('no', 'en', 0),
('nor', 'en', 0),
('not', 'en', 0),
('of', 'en', 0),
('off', 'en', 0),
('on', 'en', 0),
('once', 'en', 0),
('only', 'en', 0),
('or', 'en', 0),
('other', 'en', 0),
('ought', 'en', 0),
('our', 'en', 0),
('ours', 'en', 0),
('ourselves', 'en', 0),
('out', 'en', 0),
('over', 'en', 0),
('own', 'en', 0),
('same', 'en', 0),
('shan\'t', 'en', 0),
('she', 'en', 0),
('she\'d', 'en', 0),
('she\'ll', 'en', 0),
('she\'s', 'en', 0),
('should', 'en', 0),
('shouldn\'t', 'en', 0),
('so', 'en', 0),
('some', 'en', 0),
('such', 'en', 0),
('than', 'en', 0),
('that', 'en', 0),
('that\'s', 'en', 0),
('the', 'en', 0),
('their', 'en', 0),
('theirs', 'en', 0),
('them', 'en', 0),
('themselves', 'en', 0),
('then', 'en', 0),
('there', 'en', 0),
('there\'s', 'en', 0),
('these', 'en', 0),
('they', 'en', 0),
('they\'d', 'en', 0),
('they\'ll', 'en', 0),
('they\'re', 'en', 0),
('they\'ve', 'en', 0),
('this', 'en', 0),
('those', 'en', 0),
('through', 'en', 0),
('to', 'en', 0),
('too', 'en', 0),
('under', 'en', 0),
('until', 'en', 0),
('up', 'en', 0),
('very', 'en', 0),
('was', 'en', 0),
('wasn\'t', 'en', 0),
('we', 'en', 0),
('we\'d', 'en', 0),
('we\'ll', 'en', 0),
('we\'re', 'en', 0),
('we\'ve', 'en', 0),
('were', 'en', 0),
('weren\'t', 'en', 0),
('what', 'en', 0),
('what\'s', 'en', 0),
('when', 'en', 0),
('when\'s', 'en', 0),
('where', 'en', 0),
('where\'s', 'en', 0),
('which', 'en', 0),
('while', 'en', 0),
('who', 'en', 0),
('who\'s', 'en', 0),
('whom', 'en', 0),
('why', 'en', 0),
('why\'s', 'en', 0),
('with', 'en', 0),
('won\'t', 'en', 0),
('would', 'en', 0),
('wouldn\'t', 'en', 0),
('you', 'en', 0),
('you\'d', 'en', 0),
('you\'ll', 'en', 0),
('you\'re', 'en', 0),
('you\'ve', 'en', 0),
('your', 'en', 0),
('yours', 'en', 0),
('yourself', 'en', 0),
('yourselves', 'en', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_finder_tokens`
--

CREATE TABLE `p6hft_finder_tokens` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_finder_tokens_aggregate`
--

CREATE TABLE `p6hft_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `total_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_finder_types`
--

CREATE TABLE `p6hft_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_finder_types`
--

INSERT INTO `p6hft_finder_types` (`id`, `title`, `mime`) VALUES
(1, 'Category', ''),
(2, 'Contact', ''),
(3, 'Article', ''),
(4, 'News Feed', ''),
(5, 'Tag', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_guidedtours`
--

CREATE TABLE `p6hft_guidedtours` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `extensions` text NOT NULL,
  `url` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `language` varchar(7) NOT NULL,
  `note` varchar(255) NOT NULL DEFAULT '',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_guidedtours`
--

INSERT INTO `p6hft_guidedtours` (`id`, `title`, `description`, `ordering`, `extensions`, `url`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`, `published`, `language`, `note`, `access`) VALUES
(1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_TITLE', 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_DESCRIPTION', 1, '[\"com_guidedtours\"]', 'administrator/index.php?option=com_guidedtours&view=tours', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, 1, '*', '', 1),
(2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_TITLE', 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_DESCRIPTION', 2, '[\"com_guidedtours\"]', 'administrator/index.php?option=com_guidedtours&view=tours', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, 1, '*', '', 1),
(3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_TITLE', 'COM_GUIDEDTOURS_TOUR_ARTICLES_DESCRIPTION', 3, '[\"*\"]', 'administrator/index.php?option=com_content&view=articles', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, 1, '*', '', 1),
(4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_TITLE', 'COM_GUIDEDTOURS_TOUR_CATEGORIES_DESCRIPTION', 4, '[\"*\"]', 'administrator/index.php?option=com_categories&view=categories&extension=com_content', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, 1, '*', '', 1),
(5, 'COM_GUIDEDTOURS_TOUR_MENUS_TITLE', 'COM_GUIDEDTOURS_TOUR_MENUS_DESCRIPTION', 5, '[\"*\"]', 'administrator/index.php?option=com_menus&view=menus', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, 1, '*', '', 1),
(6, 'COM_GUIDEDTOURS_TOUR_TAGS_TITLE', 'COM_GUIDEDTOURS_TOUR_TAGS_DESCRIPTION', 6, '[\"*\"]', 'administrator/index.php?option=com_tags&view=tags', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, 1, '*', '', 1),
(7, 'COM_GUIDEDTOURS_TOUR_BANNERS_TITLE', 'COM_GUIDEDTOURS_TOUR_BANNERS_DESCRIPTION', 7, '[\"*\"]', 'administrator/index.php?option=com_banners&view=banners', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, 1, '*', '', 1),
(8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_TITLE', 'COM_GUIDEDTOURS_TOUR_CONTACTS_DESCRIPTION', 8, '[\"*\"]', 'administrator/index.php?option=com_contact&view=contacts', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, 1, '*', '', 1),
(9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_TITLE', 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_DESCRIPTION', 9, '[\"*\"]', 'administrator/index.php?option=com_newsfeeds&view=newsfeeds', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, 1, '*', '', 1),
(10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_TITLE', 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_DESCRIPTION', 10, '[\"*\"]', 'administrator/index.php?option=com_finder&view=filters', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, 1, '*', '', 1),
(11, 'COM_GUIDEDTOURS_TOUR_USERS_TITLE', 'COM_GUIDEDTOURS_TOUR_USERS_DESCRIPTION', 11, '[\"*\"]', 'administrator/index.php?option=com_users&view=users', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, 1, '*', '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_guidedtour_steps`
--

CREATE TABLE `p6hft_guidedtour_steps` (
  `id` int(11) NOT NULL,
  `tour_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `description` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(255) NOT NULL,
  `target` varchar(255) NOT NULL,
  `type` int(11) NOT NULL,
  `interactive_type` int(11) NOT NULL DEFAULT 1,
  `url` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `language` varchar(7) NOT NULL,
  `note` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_guidedtour_steps`
--

INSERT INTO `p6hft_guidedtour_steps` (`id`, `tour_id`, `title`, `published`, `description`, `ordering`, `position`, `target`, `type`, `interactive_type`, `url`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`, `language`, `note`) VALUES
(1, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_NEW_DESCRIPTION', 1, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_guidedtours&view=tours', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(2, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_TITLE_DESCRIPTION', 2, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(3, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_URL_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_URL_DESCRIPTION', 3, 'top', '#jform_url', 2, 2, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(4, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_CONTENT_DESCRIPTION', 4, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(5, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_COMPONENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_COMPONENT_DESCRIPTION', 5, 'top', 'joomla-field-fancy-select .choices', 2, 3, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(6, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_SAVECLOSE_DESCRIPTION', 6, 'top', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(7, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_CONGRATULATIONS_DESCRIPTION', 7, 'bottom', '', 0, 1, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(8, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_COUNTER_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_COUNTER_DESCRIPTION', 8, 'top', '#toursList tbody tr:nth-last-of-type(1) td:nth-of-type(5) .btn', 2, 1, '', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(9, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_NEW_DESCRIPTION', 9, 'bottom', '.button-new', 2, 1, '', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(10, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TITLE_DESCRIPTION', 10, 'bottom', '#jform_title', 2, 2, '', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(11, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_DESCRIPTION_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_DESCRIPTION_DESCRIPTION', 11, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, '', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(12, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_STATUS_DESCRIPTION', 12, 'bottom', '#jform_published', 2, 3, '', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(13, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_POSITION_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_POSITION_DESCRIPTION', 13, 'top', '#jform_position', 2, 3, '', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(14, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TARGET_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TARGET_DESCRIPTION', 14, 'top', '#jform_target', 2, 3, '', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(15, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TYPE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TYPE_DESCRIPTION', 15, 'top', '#jform_type', 2, 3, '', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(16, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_SAVECLOSE_DESCRIPTION', 16, 'bottom', '#save-group-children-save .button-save', 2, 1, '', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(17, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_CONGRATULATIONS_DESCRIPTION', 17, 'bottom', '', 0, 1, '', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(18, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_NEW_DESCRIPTION', 18, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_content&view=articles', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(19, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_TITLE_DESCRIPTION', 19, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(20, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_ALIAS_DESCRIPTION', 20, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(21, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CONTENT_DESCRIPTION', 21, 'bottom', '#jform_articletext,#jform_articletext_ifr', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(22, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_STATUS_DESCRIPTION', 22, 'bottom', '#jform_state', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(23, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CATEGORY_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CATEGORY_DESCRIPTION', 23, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(24, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_FEATURED_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_FEATURED_DESCRIPTION', 24, 'bottom', '#jform_featured0', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(25, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_ACCESS_DESCRIPTION', 25, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(26, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_TAGS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_TAGS_DESCRIPTION', 26, 'top', 'joomla-field-fancy-select .choices[data-type=select-multiple]', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(27, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_NOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_NOTE_DESCRIPTION', 27, 'top', '#jform_note', 2, 2, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(28, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_VERSIONNOTE_DESCRIPTION', 28, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(29, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_SAVECLOSE_DESCRIPTION', 29, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(30, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CONGRATULATIONS_DESCRIPTION', 30, 'bottom', '', 0, 1, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(31, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_NEW_DESCRIPTION', 31, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_categories&view=categories&extension=com_content', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(32, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_TITLE_DESCRIPTION', 32, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(33, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_ALIAS_DESCRIPTION', 33, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(34, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_CONTENT_DESCRIPTION', 34, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(35, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_PARENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_PARENT_DESCRIPTION', 35, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(36, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_STATUS_DESCRIPTION', 36, 'bottom', '#jform_published', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(37, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_ACCESS_DESCRIPTION', 37, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(38, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_TAGS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_TAGS_DESCRIPTION', 38, 'top', 'joomla-field-fancy-select .choices[data-type=select-multiple]', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(39, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_NOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_NOTE_DESCRIPTION', 39, 'top', '#jform_note', 2, 2, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(40, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_VERSIONNOTE_DESCRIPTION', 40, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(41, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_SAVECLOSE_DESCRIPTION', 41, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(42, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_CONGRATULATIONS_DESCRIPTION', 42, 'bottom', '', 0, 1, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(43, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_NEW_DESCRIPTION', 43, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_menus&view=menus', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(44, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_TITLE_DESCRIPTION', 44, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(45, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_UNIQUENAME_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_UNIQUENAME_DESCRIPTION', 45, 'top', '#jform_menutype', 2, 2, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(46, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_DESCRIPTION_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_DESCRIPTION_DESCRIPTION', 46, 'top', '#jform_menudescription', 2, 2, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(47, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_SAVECLOSE_DESCRIPTION', 47, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(48, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_CONGRATULATIONS_DESCRIPTION', 48, 'bottom', '', 0, 1, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(49, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_NEW_DESCRIPTION', 49, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_tags&view=tags', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(50, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_TITLE_DESCRIPTION', 50, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(51, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_ALIAS_DESCRIPTION', 51, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(52, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_CONTENT_DESCRIPTION', 52, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(53, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_PARENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_PARENT_DESCRIPTION', 53, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(54, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_STATUS_DESCRIPTION', 54, 'bottom', '#jform_published', 2, 3, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(55, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_ACCESS_DESCRIPTION', 55, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(56, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_NOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_NOTE_DESCRIPTION', 56, 'top', '#jform_note', 2, 2, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(57, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_VERSIONNOTE_DESCRIPTION', 57, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(58, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_SAVECLOSE_DESCRIPTION', 58, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(59, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_CONGRATULATIONS_DESCRIPTION', 59, 'bottom', '', 0, 1, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(60, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_NEW_DESCRIPTION', 60, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_banners&view=banners', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(61, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_TITLE_DESCRIPTION', 61, 'bottom', '#jform_name', 2, 2, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(62, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_ALIAS_DESCRIPTION', 62, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(63, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_DETAILS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_DETAILS_DESCRIPTION', 63, 'bottom', '.col-lg-9', 2, 3, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(64, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_STATUS_DESCRIPTION', 64, 'bottom', '#jform_state', 2, 3, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(65, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_CATEGORY_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_CATEGORY_DESCRIPTION', 65, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(66, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_PINNED_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_PINNED_DESCRIPTION', 66, 'bottom', '#jform_sticky1', 2, 3, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(67, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_VERSIONNOTE_DESCRIPTION', 67, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(68, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_SAVECLOSE_DESCRIPTION', 68, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(69, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_CONGRATULATIONS_DESCRIPTION', 69, 'bottom', '', 0, 1, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(70, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_NEW_DESCRIPTION', 70, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_contact&view=contacts', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(71, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_TITLE_DESCRIPTION', 71, 'bottom', '#jform_name', 2, 2, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(72, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_ALIAS_DESCRIPTION', 72, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(73, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_DETAILS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_DETAILS_DESCRIPTION', 73, 'bottom', '.col-lg-9', 0, 1, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(74, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_STATUS_DESCRIPTION', 74, 'bottom', '#jform_published', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(75, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_CATEGORY_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_CATEGORY_DESCRIPTION', 75, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(76, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_FEATURED_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_FEATURED_DESCRIPTION', 76, 'bottom', '#jform_featured0', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(77, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_ACCESS_DESCRIPTION', 77, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(78, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_TAGS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_TAGS_DESCRIPTION', 78, 'top', 'joomla-field-fancy-select .choices[data-type=select-multiple]', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(79, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_VERSIONNOTE_DESCRIPTION', 79, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(80, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_SAVECLOSE_DESCRIPTION', 80, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(81, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_CONGRATULATIONS_DESCRIPTION', 81, 'bottom', '', 0, 1, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(82, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_NEW_DESCRIPTION', 82, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_newsfeeds&view=newsfeeds', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(83, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_TITLE_DESCRIPTION', 83, 'bottom', '#jform_name', 2, 2, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(84, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_ALIAS_DESCRIPTION', 84, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(85, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_LINK_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_LINK_DESCRIPTION', 85, 'bottom', '#jform_link', 2, 2, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(86, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_DESCRIPTION_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_DESCRIPTION_DESCRIPTION', 86, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(87, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_STATUS_DESCRIPTION', 87, 'bottom', '#jform_published', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(88, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_CATEGORY_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_CATEGORY_DESCRIPTION', 88, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(89, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_ACCESS_DESCRIPTION', 89, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(90, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_TAGS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_TAGS_DESCRIPTION', 90, 'top', 'joomla-field-fancy-select .choices[data-type=select-multiple]', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(91, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_VERSIONNOTE_DESCRIPTION', 91, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(92, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_SAVECLOSE_DESCRIPTION', 92, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(93, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_CONGRATULATIONS_DESCRIPTION', 93, 'bottom', '', 0, 1, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(94, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_NEW_DESCRIPTION', 94, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_finder&view=filters', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(95, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_TITLE_DESCRIPTION', 95, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(96, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_ALIAS_DESCRIPTION', 96, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(97, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_CONTENT_DESCRIPTION', 97, 'bottom', '.col-lg-9', 0, 1, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(98, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_STATUS_DESCRIPTION', 98, 'bottom', '#jform_state', 2, 3, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(99, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_SAVECLOSE_DESCRIPTION', 99, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(100, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_CONGRATULATIONS_DESCRIPTION', 100, 'bottom', '', 0, 1, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(101, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_NEW_DESCRIPTION', 101, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(102, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_NAME_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_NAME_DESCRIPTION', 102, 'bottom', '#jform_name', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(103, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_LOGINNAME_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_LOGINNAME_DESCRIPTION', 103, 'bottom', '#jform_username', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(104, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORD_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORD_DESCRIPTION', 104, 'bottom', '#jform_password', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(105, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORD2_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORD2_DESCRIPTION', 105, 'bottom', '#jform_password2', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(106, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_EMAIL_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_EMAIL_DESCRIPTION', 106, 'bottom', '#jform_email', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(107, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_SYSTEMEMAIL_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_SYSTEMEMAIL_DESCRIPTION', 107, 'top', '#jform_sendEmail0', 2, 3, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(108, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_STATUS_DESCRIPTION', 108, 'top', '#jform_block0', 2, 3, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(109, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORDRESET_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORDRESET_DESCRIPTION', 109, 'top', '#jform_requireReset0', 2, 3, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(110, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_SAVECLOSE_DESCRIPTION', 110, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', ''),
(111, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_CONGRATULATIONS_DESCRIPTION', 111, 'bottom', '', 0, 1, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-10-04 01:37:59', 0, '2023-10-04 01:37:59', 0, NULL, NULL, '*', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_history`
--

CREATE TABLE `p6hft_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(50) NOT NULL,
  `version_note` varchar(255) NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL,
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_history`
--

INSERT INTO `p6hft_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 'com_content.article.1', '', '2023-10-04 02:10:28', 653, 1606, '27badf754ea06efc256f7a154f6a67b67bfe6720', '{\"id\":1,\"asset_id\":99,\"title\":\"Cuidados de las Press On\",\"alias\":\"cuidados-de-las-press-on\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-10-04 02:10:28\",\"created_by\":653,\"created_by_alias\":\"\",\"modified\":\"2023-10-04 02:10:28\",\"modified_by\":653,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-10-04 02:10:28\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(2, 'com_content.article.1', '', '2023-10-04 23:33:10', 653, 1780, 'd5b982a051c29a3f4d964c340e13c9ad6b36b4a5', '{\"id\":\"1\",\"asset_id\":99,\"title\":\"Cuidados de las Press On\",\"alias\":\"cuidados-de-las-press-on\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-10-04 02:10:28\",\"created_by\":\"653\",\"created_by_alias\":\"\",\"modified\":\"2023-10-04 23:33:10\",\"modified_by\":653,\"checked_out\":653,\"checked_out_time\":\"2023-10-04 23:26:35\",\"publish_up\":\"2023-10-04 02:10:28\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/cuidados%20y%20aplicacion.png#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/cuidados y aplicacion.png?width=750&height=500\\\",\\\"image_intro_alt\\\":\\\"herramientas de cuidado de u\\\\u00f1as\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":1,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(3, 'com_content.article.1', '', '2023-10-04 23:34:53', 653, 3215, '528f9fd39227afe4f40511e6699fb2f0dd7d94ea', '{\"id\":\"1\",\"asset_id\":99,\"title\":\"Cuidados de las Press On\",\"alias\":\"cuidados-de-las-press-on\",\"introtext\":\"<p>Quis autem vel eum iure reprehenderit, qui in ea voluptate velit esse, quam nihil molestiae consequatur, vel illum, qui dolorem eum fugiat, quo voluptas nulla pariatur? At vero eos et accusamus et iusto odio dignissimos ducimus, qui blanditiis praesentium voluptatum deleniti atque corrupti, quos dolores et quas molestias excepturi sint, obcaecati cupiditate non provident, similique sunt in culpa, qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio, cumque nihil impedit, quo minus id, quod maxime placeat, facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.<\\/p>\\r\\n<p>\\u00a0At vero eos et accusamus et iusto odio dignissimos ducimus, qui blanditiis praesentium voluptatum deleniti atque corrupti, quos dolores et quas molestias excepturi sint, obcaecati cupiditate non provident, similique sunt in culpa, qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio, cumque nihil impedit, quo minus id, quod maxime placeat, facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet, ut et voluptates repudiandae sint et molestiae non recusandae.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-10-04 02:10:28\",\"created_by\":\"653\",\"created_by_alias\":\"\",\"modified\":\"2023-10-04 23:34:53\",\"modified_by\":653,\"checked_out\":653,\"checked_out_time\":\"2023-10-04 23:33:10\",\"publish_up\":\"2023-10-04 02:10:28\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/cuidados%20y%20aplicacion.png#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/cuidados y aplicacion.png?width=750&height=500\\\",\\\"image_intro_alt\\\":\\\"herramientas de cuidado de u\\\\u00f1as\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":4,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":3,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(4, 'com_tags.tag.2', '', '2023-10-05 02:48:01', 653, 763, 'aac626c91d05496f40ce458e82fbf76f0450ee69', '{\"id\":2,\"parent_id\":1,\"lft\":1,\"rgt\":2,\"level\":1,\"path\":\"\",\"title\":\"aaaa\",\"alias\":\"aaaa\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"tag_layout\\\":\\\"\\\",\\\"tag_link_class\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":653,\"created_time\":\"2023-10-05 02:48:01\",\"created_by_alias\":\"\",\"modified_user_id\":653,\"modified_time\":\"2023-10-05 02:48:01\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{}\",\"hits\":0,\"language\":\"*\",\"version\":\"1\",\"publish_up\":null,\"publish_down\":null}', 0),
(5, 'com_newsfeeds.newsfeed.1', '', '2023-10-05 02:48:42', 653, 882, '07e93e21d5408b3becb206dcdea6404acca5a9c9', '{\"catid\":5,\"id\":1,\"name\":\"prueba\",\"alias\":\"prueba\",\"link\":\"http:\\/\\/aaaa\",\"published\":\"1\",\"numarticles\":5,\"cache_time\":3600,\"checked_out\":null,\"checked_out_time\":null,\"ordering\":1,\"rtl\":\"0\",\"access\":1,\"language\":\"*\",\"params\":\"{\\\"show_feed_image\\\":\\\"\\\",\\\"show_feed_description\\\":\\\"\\\",\\\"show_item_description\\\":\\\"\\\",\\\"feed_character_count\\\":\\\"\\\",\\\"newsfeed_layout\\\":\\\"\\\",\\\"feed_display_order\\\":\\\"\\\"}\",\"created\":\"2023-10-05 02:48:42\",\"created_by\":653,\"created_by_alias\":\"\",\"modified\":\"2023-10-05 02:48:42\",\"modified_by\":653,\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"publish_up\":null,\"publish_down\":null,\"description\":\"\",\"version\":\"1\",\"hits\":0,\"images\":\"{\\\"image_first\\\":\\\"\\\",\\\"float_first\\\":\\\"\\\",\\\"image_first_alt\\\":\\\"\\\",\\\"image_first_caption\\\":\\\"\\\",\\\"image_second\\\":\\\"\\\",\\\"float_second\\\":\\\"\\\",\\\"image_second_alt\\\":\\\"\\\",\\\"image_second_caption\\\":\\\"\\\"}\"}', 0),
(6, 'com_content.article.2', '', '2023-10-05 02:49:40', 653, 1590, '0ae52a1fa9e6ac88778988d4a18d2190caf875ae', '{\"id\":2,\"asset_id\":104,\"title\":\"prueba\",\"alias\":\"prueba\",\"introtext\":\"<p>lorem ipsum<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-10-05 02:49:40\",\"created_by\":653,\"created_by_alias\":\"\",\"modified\":\"2023-10-05 02:49:40\",\"modified_by\":653,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-10-05 02:49:40\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(7, 'com_content.category.8', '', '2023-10-05 02:50:36', 653, 581, '5127fc4a5d1093a7649e48041ced0cbdd7b9fd99', '{\"id\":8,\"asset_id\":105,\"parent_id\":1,\"lft\":11,\"rgt\":12,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Preguntas frecuentes\",\"alias\":\"preguntas-frecuentes\",\"note\":\"\",\"description\":\"<p>faq<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":653,\"created_time\":\"2023-10-05 02:50:36\",\"modified_user_id\":653,\"modified_time\":\"2023-10-05 02:50:36\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(8, 'com_content.article.1', '', '2023-10-05 02:50:53', 653, 3215, 'da56f6fc9198b5cc87271be80ecc8646b7910b3a', '{\"id\":\"1\",\"asset_id\":99,\"title\":\"Cuidados de las Press On\",\"alias\":\"cuidados-de-las-press-on\",\"introtext\":\"<p>Quis autem vel eum iure reprehenderit, qui in ea voluptate velit esse, quam nihil molestiae consequatur, vel illum, qui dolorem eum fugiat, quo voluptas nulla pariatur? At vero eos et accusamus et iusto odio dignissimos ducimus, qui blanditiis praesentium voluptatum deleniti atque corrupti, quos dolores et quas molestias excepturi sint, obcaecati cupiditate non provident, similique sunt in culpa, qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio, cumque nihil impedit, quo minus id, quod maxime placeat, facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.<\\/p>\\r\\n<p>\\u00a0At vero eos et accusamus et iusto odio dignissimos ducimus, qui blanditiis praesentium voluptatum deleniti atque corrupti, quos dolores et quas molestias excepturi sint, obcaecati cupiditate non provident, similique sunt in culpa, qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio, cumque nihil impedit, quo minus id, quod maxime placeat, facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet, ut et voluptates repudiandae sint et molestiae non recusandae.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-10-04 02:10:28\",\"created_by\":\"653\",\"created_by_alias\":\"\",\"modified\":\"2023-10-05 02:50:53\",\"modified_by\":653,\"checked_out\":653,\"checked_out_time\":\"2023-10-05 02:50:43\",\"publish_up\":\"2023-10-04 02:10:28\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/cuidados%20y%20aplicacion.png#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/cuidados y aplicacion.png?width=750&height=500\\\",\\\"image_intro_alt\\\":\\\"herramientas de cuidado de u\\\\u00f1as\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":8,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":5,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(9, 'com_content.article.2', '', '2023-10-05 02:51:00', 653, 1605, '2c64766158fe2c212bd9c202ca27501f8ddfb103', '{\"id\":\"2\",\"asset_id\":104,\"title\":\"prueba\",\"alias\":\"prueba\",\"introtext\":\"<p>lorem ipsum<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-10-05 02:49:40\",\"created_by\":\"653\",\"created_by_alias\":\"\",\"modified\":\"2023-10-05 02:51:00\",\"modified_by\":653,\"checked_out\":653,\"checked_out_time\":\"2023-10-05 02:50:55\",\"publish_up\":\"2023-10-05 02:49:40\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(10, 'com_content.article.3', '', '2023-10-05 03:31:48', 653, 1722, 'ea7ab73a832db267e5fd975c018a16096098a6c8', '{\"id\":3,\"asset_id\":109,\"title\":\"\\u00bfC\\u00f3mo comprar?\",\"alias\":\"como-comprar\",\"introtext\":\"<p>blablablabalbal<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-10-05 03:31:48\",\"created_by\":653,\"created_by_alias\":\"\",\"modified\":\"2023-10-05 03:31:48\",\"modified_by\":653,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-10-05 03:31:48\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/quienes%20somos.png#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/quienes somos.png?width=500&height=500\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(11, 'com_content.article.4', '', '2023-10-05 03:32:33', 653, 1719, '2ea53d38b2848acf5db17f2e9eed13972ab52b9f', '{\"id\":4,\"asset_id\":110,\"title\":\"Hacer pedido personalizado\",\"alias\":\"hacer-pedido-personalizado\",\"introtext\":\"<p>blalablaba<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-10-05 03:32:33\",\"created_by\":653,\"created_by_alias\":\"\",\"modified\":\"2023-10-05 03:32:33\",\"modified_by\":653,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-10-05 03:32:33\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/form%202.png#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/form 2.png?width=500&height=500\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(12, 'com_content.article.1', '', '2023-10-05 03:33:56', 653, 3233, 'b804ca1973383e4abaac9d57da4b1caec63be859', '{\"id\":\"1\",\"asset_id\":99,\"title\":\"Aplicaci\\u00f3n y cuidados de las press on\",\"alias\":\"cuidados-de-las-press-on\",\"introtext\":\"<p>Quis autem vel eum iure reprehenderit, qui in ea voluptate velit esse, quam nihil molestiae consequatur, vel illum, qui dolorem eum fugiat, quo voluptas nulla pariatur? At vero eos et accusamus et iusto odio dignissimos ducimus, qui blanditiis praesentium voluptatum deleniti atque corrupti, quos dolores et quas molestias excepturi sint, obcaecati cupiditate non provident, similique sunt in culpa, qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio, cumque nihil impedit, quo minus id, quod maxime placeat, facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.<\\/p>\\r\\n<p>\\u00a0At vero eos et accusamus et iusto odio dignissimos ducimus, qui blanditiis praesentium voluptatum deleniti atque corrupti, quos dolores et quas molestias excepturi sint, obcaecati cupiditate non provident, similique sunt in culpa, qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio, cumque nihil impedit, quo minus id, quod maxime placeat, facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet, ut et voluptates repudiandae sint et molestiae non recusandae.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-10-04 02:10:28\",\"created_by\":\"653\",\"created_by_alias\":\"\",\"modified\":\"2023-10-05 03:33:56\",\"modified_by\":653,\"checked_out\":653,\"checked_out_time\":\"2023-10-05 03:33:45\",\"publish_up\":\"2023-10-04 02:10:28\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/cuidados%20y%20aplicacion.png#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/cuidados y aplicacion.png?width=750&height=500\\\",\\\"image_intro_alt\\\":\\\"herramientas de cuidado de u\\\\u00f1as\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":9,\"ordering\":3,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":5,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(13, 'com_content.article.1', '', '2023-10-05 03:33:57', 653, 3238, 'c3800b065b88e8349a8918ffdb1930e912b142c8', '{\"id\":\"1\",\"asset_id\":99,\"title\":\"Aplicaci\\u00f3n y cuidados de las press on\",\"alias\":\"cuidados-de-las-press-on\",\"introtext\":\"    <p>Quis autem vel eum iure reprehenderit, qui in ea voluptate velit esse, quam nihil molestiae consequatur, vel illum, qui dolorem eum fugiat, quo voluptas nulla pariatur? At vero eos et accusamus et iusto odio dignissimos ducimus, qui blanditiis praesentium voluptatum deleniti atque corrupti, quos dolores et quas molestias excepturi sint, obcaecati cupiditate non provident, similique sunt in culpa, qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio, cumque nihil impedit, quo minus id, quod maxime placeat, facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.<\\/p>\\r\\n<p>\\u00a0At vero eos et accusamus et iusto odio dignissimos ducimus, qui blanditiis praesentium voluptatum deleniti atque corrupti, quos dolores et quas molestias excepturi sint, obcaecati cupiditate non provident, similique sunt in culpa, qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio, cumque nihil impedit, quo minus id, quod maxime placeat, facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet, ut et voluptates repudiandae sint et molestiae non recusandae.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-10-04 02:10:28\",\"created_by\":\"653\",\"created_by_alias\":\"\",\"modified\":\"2023-10-05 03:33:57\",\"modified_by\":653,\"checked_out\":653,\"checked_out_time\":\"2023-10-05 03:33:56\",\"publish_up\":\"2023-10-04 02:10:28\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/cuidados%20y%20aplicacion.png#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/cuidados y aplicacion.png?width=750&height=500\\\",\\\"image_intro_alt\\\":\\\"herramientas de cuidado de u\\\\u00f1as\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":10,\"ordering\":3,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":5,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(14, 'com_content.article.5', '', '2023-10-05 03:34:34', 653, 1746, 'ac2c3d613bfbf5f0ad56173856dbfcdae8d03598', '{\"id\":5,\"asset_id\":111,\"title\":\"Press on, \\u00bfQu\\u00e9 son?\",\"alias\":\"press-on-que-son\",\"introtext\":\"<p>blalablaba<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-10-05 03:34:34\",\"created_by\":653,\"created_by_alias\":\"\",\"modified\":\"2023-10-05 03:34:34\",\"modified_by\":653,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-10-05 03:34:34\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/que%20son%20las%20press%20on.png#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/que son las press on.png?width=500&height=500\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(15, 'com_content.article.6', '', '2023-10-05 03:36:05', 653, 1713, '925009152adf2a1a9aec753c82534f5473a1cb9f', '{\"id\":6,\"asset_id\":112,\"title\":\"Entrega de los sets\",\"alias\":\"entrega-de-los-sets\",\"introtext\":\"<p>lalalalala<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-10-05 03:36:05\",\"created_by\":653,\"created_by_alias\":\"\",\"modified\":\"2023-10-05 03:36:05\",\"modified_by\":653,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-10-05 03:36:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/dewlivery.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/dewlivery.jpg?width=7500&height=5000\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"1\\\",\\\"show_urls_images_frontend\\\":\\\"1\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(16, 'com_content.article.6', '', '2023-10-05 03:47:46', 653, 1965, '1e7f9832b4ff70349b33ca3f25e5710834b40b4b', '{\"id\":\"6\",\"asset_id\":112,\"title\":\"Entrega de los sets\",\"alias\":\"entrega-de-los-sets\",\"introtext\":\"<p>La entrega de los sets se coordina via Whatsapp (n\\u00famero de contacto en el pie de p\\u00e1gina). Se realizan entregas a domicilio en Cutralco, Plaza Huincul y Cipolletti, si sos de otra localidad se coordina la entrega en un punto de encuentro.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-10-05 03:36:05\",\"created_by\":\"653\",\"created_by_alias\":\"\",\"modified\":\"2023-10-05 03:47:46\",\"modified_by\":653,\"checked_out\":653,\"checked_out_time\":\"2023-10-05 03:46:41\",\"publish_up\":\"2023-10-05 03:36:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/dewlivery.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/dewlivery.jpg?width=7500&height=5000\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"1\\\",\\\"show_urls_images_frontend\\\":\\\"1\\\"}\",\"version\":2,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(17, 'com_content.article.5', '', '2023-10-05 03:50:54', 653, 2328, '1c7cce9feea551210db8bcbd97a7fd622bbcb5ea', '{\"id\":\"5\",\"asset_id\":111,\"title\":\"Press on, \\u00bfQu\\u00e9 son?\",\"alias\":\"press-on-que-son\",\"introtext\":\"<p>Las press on son u\\u00f1as postizas que se pueden aplicar y retirar en cualquier ocasi\\u00f3n, utilizando un adhesivo especial para estas u\\u00f1as. Esta cualidad permite que puedas usar tus dise\\u00f1os favoritos en tus u\\u00f1as en las ocasiones que quieras, y luego retirarlas para guardarlas y usarlas en otra ocasi\\u00f3n.<\\/p>\\r\\n<p>Las u\\u00f1as press on son especialmente \\u00fatiles si no pod\\u00e9s tener esmaltado semipermanente por cuestiones laborales o acad\\u00e9micas, o si simplemente prefer\\u00eds limitar las u\\u00f1as con dise\\u00f1os a ocasiones especiales.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-10-05 03:34:34\",\"created_by\":\"653\",\"created_by_alias\":\"\",\"modified\":\"2023-10-05 03:50:54\",\"modified_by\":653,\"checked_out\":653,\"checked_out_time\":\"2023-10-05 03:47:48\",\"publish_up\":\"2023-10-05 03:34:34\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/que%20son%20las%20press%20on.png#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/que son las press on.png?width=500&height=500\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(18, 'com_content.article.4', '', '2023-10-05 03:53:49', 653, 2201, 'fdee8b240229df85b28a02a81570eda6d13e4ae9', '{\"id\":\"4\",\"asset_id\":110,\"title\":\"Hacer pedido personalizado\",\"alias\":\"hacer-pedido-personalizado\",\"introtext\":\"<p>\\u00bfSab\\u00edas que pod\\u00e9s pedir el dise\\u00f1o que quieras? Solo ten\\u00e9s que ingresar a la pesta\\u00f1a de pedidos personalizados en la tienda online y completar el formulario con los datos que all\\u00ed te pide, en breve vas a recibir una respuesta de la manicurista con el precio por el set. Tan simple como eso, si se quedaron sin stock tus sets favoritos, o si quer\\u00e9s un dise\\u00f1o \\u00fanico que no est\\u00e9 en el cat\\u00e1logo, \\u00a1No dudes en pedirlo!<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-10-05 03:32:33\",\"created_by\":\"653\",\"created_by_alias\":\"\",\"modified\":\"2023-10-05 03:53:49\",\"modified_by\":653,\"checked_out\":653,\"checked_out_time\":\"2023-10-05 03:51:01\",\"publish_up\":\"2023-10-05 03:32:33\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/form%202.png#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/form 2.png?width=500&height=500\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":2,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(19, 'com_content.article.3', '', '2023-10-05 04:03:48', 653, 3820, '4084da560c180a226645851dbbc7010630a99abe', '{\"id\":\"3\",\"asset_id\":109,\"title\":\"\\u00bfC\\u00f3mo comprar?\",\"alias\":\"como-comprar\",\"introtext\":\"<p>Si te gustar\\u00eda comprar un set de press on vas a necesitar tener una cuenta registrada en la tienda. Si no ten\\u00e9s una cuenta, los pasos para tener una son los siguientes:<\\/p>\\r\\n<ol>\\r\\n<li>En la barra de navegaci\\u00f3n que est\\u00e1 arriba del todo, clicke\\u00e1 en \\\"iniciar sesi\\u00f3n\\\".<\\/li>\\r\\n<li>Una vez en la p\\u00e1gina de inicio de sesi\\u00f3n, clicke\\u00e1 en el link que dice \\\"registrarme\\\"<\\/li>\\r\\n<li>Complet\\u00e1 todos los datos que te pide el formulario y segu\\u00ed los pasos que te indique el registro<\\/li>\\r\\n<li>Volv\\u00e9 a la p\\u00e1gina de inicio de sesi\\u00f3n y entr\\u00e1 a tu cuenta.<\\/li>\\r\\n<li>\\u00a1Listo! Ahora a ver el cat\\u00e1logo y comprar :)<\\/li>\\r\\n<\\/ol>\\r\\n<p>Si ya ten\\u00e9s una cuenta y quer\\u00e9s hacer una compra, los pasos son los siguientes:<\\/p>\\r\\n<ol>\\r\\n<li>Entr\\u00e1 a la tienda, vas a entrar directamente a la pesta\\u00f1a de cat\\u00e1logo. Si te interesa ver las ofertas solo ten\\u00e9s que acceder a la pesta\\u00f1a que dice \\\"ofertas\\\" en la tienda.<\\/li>\\r\\n<li>Naveg\\u00e1 por el cat\\u00e1logo. Mir\\u00e1 todos los sets que hay, pod\\u00e9s usar los filtros que vas a tener a tu disposici\\u00f3n en la tienda para adaptar la b\\u00fasqueda a tu gusto, eleg\\u00ed el set que m\\u00e1s te guste y clicke\\u00e1 en la imagen del set para entrar en la p\\u00e1gina del mismo.<\\/li>\\r\\n<li>Le\\u00e9 la informaci\\u00f3n del producto y si te convence agregalo a tu carrito con el bot\\u00f3n que dice \\\"agregar al carrito\\\".<\\/li>\\r\\n<li>Pod\\u00e9s repetir los pasos 2 y 3 todas las veces que quieras, todos los productos que agregues al carrito se van a guardar ah\\u00ed y vas a poder hacer la compra cuando termines de elegir tus sets de press on.<\\/li>\\r\\n<li>Entr\\u00e1 al carrito desde el bot\\u00f3n con un \\u00edcono de carrito de compras y si est\\u00e1s conforme con tu selecci\\u00f3n de productos, finaliz\\u00e1 tu compra con el bot\\u00f3n que dice \\\"finalizar compra\\\" y siguiendo los pasos que te indique la p\\u00e1gina.<\\/li>\\r\\n<li>\\u00a1Listo! Compra finalizada, ahora a acordar punto de encuentro o entrega :)<\\/li>\\r\\n<\\/ol>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-10-05 03:31:48\",\"created_by\":\"653\",\"created_by_alias\":\"\",\"modified\":\"2023-10-05 04:03:48\",\"modified_by\":653,\"checked_out\":653,\"checked_out_time\":\"2023-10-05 03:53:53\",\"publish_up\":\"2023-10-05 03:31:48\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/quienes%20somos.png#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/quienes somos.png?width=500&height=500\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":3,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);
INSERT INTO `p6hft_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(20, 'com_content.article.1', '', '2023-10-05 04:09:36', 653, 3298, '0e717492b416528035659a86d3a02368bb62a34a', '{\"id\":\"1\",\"asset_id\":99,\"title\":\"Aplicaci\\u00f3n y cuidados de las press on\",\"alias\":\"cuidados-de-las-press-on\",\"introtext\":\"<p>Las press on son u\\u00f1as f\\u00e1ciles de aplicar y retirar, lo que las hace muy convenientes, adem\\u00e1s de que son muy lindas ;). Para aplicar las u\\u00f1as vas a tener que hacer los siguientes pasos:<\\/p>\\r\\n<ol>\\r\\n<li>Lavate bien las manos y secalas super bien.<\\/li>\\r\\n<li>Empuj\\u00e1 <strong>suavemente<\\/strong> las cut\\u00edculas hacia atr\\u00e1s con el palito de madera\\u00a0<\\/li>\\r\\n<li>Limpi\\u00e1 bien las u\\u00f1as con un pa\\u00f1ito y esper\\u00e1 a que sequen<\\/li>\\r\\n<li>Aplica una fina capa del <strong>adhesivo especial para press on\\u00a0<\\/strong>y a continuaci\\u00f3n coloc\\u00e1 la u\\u00f1a correspondiente. Repetir este paso u\\u00f1a por u\\u00f1a, haciendo una u\\u00f1a a la vez<\\/li>\\r\\n<li>Esper\\u00e1 a que seque el adhesivo<\\/li>\\r\\n<li>\\u00a1Listo! U\\u00f1as aplicadas y listas para la acci\\u00f3n :)<\\/li>\\r\\n<\\/ol>\\r\\n<p>\\u00a1Atenci\\u00f3n! Si quer\\u00e9s que tu set dure la mayor cantidad de tiempo posible, y que las u\\u00f1as no se salten solas, vas a tener los siguientes cuidados:<\\/p>\\r\\n<ul>\\r\\n<li>No lavar platos SIN guantes con las u\\u00f1as puestas\\u00a0<\\/li>\\r\\n<li>No levantar cosas pesadas con las u\\u00f1as puestas<\\/li>\\r\\n<li>Evitar tocar alcohol o sustancias corrosivas con las u\\u00f1as puestas<\\/li>\\r\\n<li>NO morder las u\\u00f1as :)<\\/li>\\r\\n<li>Evitar golpear las u\\u00f1as o pegarles tirones<\\/li>\\r\\n<li>No despintar las u\\u00f1as<\\/li>\\r\\n<\\/ul>\\r\\n<p>Eso es todo reini, que disfrutes tus u\\u00f1as y ojal\\u00e1 te duren mucho ;)<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-10-04 02:10:28\",\"created_by\":\"653\",\"created_by_alias\":\"\",\"modified\":\"2023-10-05 04:09:36\",\"modified_by\":653,\"checked_out\":653,\"checked_out_time\":\"2023-10-05 04:03:51\",\"publish_up\":\"2023-10-04 02:10:28\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/cuidados%20y%20aplicacion.png#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/cuidados y aplicacion.png?width=750&height=500\\\",\\\"image_intro_alt\\\":\\\"herramientas de cuidado de u\\\\u00f1as\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":11,\"ordering\":5,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":5,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_languages`
--

CREATE TABLE `p6hft_languages` (
  `lang_id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_native` varchar(50) NOT NULL,
  `sef` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(512) NOT NULL,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `sitename` varchar(1024) NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_languages`
--

INSERT INTO `p6hft_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_mail_templates`
--

CREATE TABLE `p6hft_mail_templates` (
  `template_id` varchar(127) NOT NULL DEFAULT '',
  `extension` varchar(127) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `htmlbody` mediumtext NOT NULL,
  `attachments` text NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_mail_templates`
--

INSERT INTO `p6hft_mail_templates` (`template_id`, `extension`, `language`, `subject`, `body`, `htmlbody`, `attachments`, `params`) VALUES
('com_actionlogs.notification', 'com_actionlogs', '', 'COM_ACTIONLOGS_EMAIL_SUBJECT', 'COM_ACTIONLOGS_EMAIL_BODY', 'COM_ACTIONLOGS_EMAIL_HTMLBODY', '', '{\"tags\":[\"message\",\"date\",\"extension\",\"username\"]}'),
('com_config.test_mail', 'com_config', '', 'COM_CONFIG_SENDMAIL_SUBJECT', 'COM_CONFIG_SENDMAIL_BODY', '', '', '{\"tags\":[\"sitename\",\"method\"]}'),
('com_contact.mail', 'com_contact', '', 'COM_CONTACT_ENQUIRY_SUBJECT', 'COM_CONTACT_ENQUIRY_TEXT', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\"]}'),
('com_contact.mail.copy', 'com_contact', '', 'COM_CONTACT_COPYSUBJECT_OF', 'COM_CONTACT_COPYTEXT_OF', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\",\"contactname\"]}'),
('com_messages.new_message', 'com_messages', '', 'COM_MESSAGES_NEW_MESSAGE', 'COM_MESSAGES_NEW_MESSAGE_BODY', '', '', '{\"tags\":[\"subject\",\"message\",\"fromname\",\"sitename\",\"siteurl\",\"fromemail\",\"toname\",\"toemail\"]}'),
('com_privacy.notification.admin.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.admin.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.userdataexport', 'com_privacy', '', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_SUBJECT', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_BODY', '', '', '{\"tags\":[\"sitename\",\"url\"]}'),
('com_users.massmail.mail', 'com_users', '', 'COM_USERS_MASSMAIL_MAIL_SUBJECT', 'COM_USERS_MASSMAIL_MAIL_BODY', '', '', '{\"tags\":[\"subject\",\"body\",\"subjectprefix\",\"bodysuffix\"]}'),
('com_users.password_reset', 'com_users', '', 'COM_USERS_EMAIL_PASSWORD_RESET_SUBJECT', 'COM_USERS_EMAIL_PASSWORD_RESET_BODY', '', '', '{\"tags\":[\"name\",\"email\",\"sitename\",\"link_text\",\"link_html\",\"token\"]}'),
('com_users.registration.admin.new_notification', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_NOTIFICATION_TO_ADMIN_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.admin.verification_request', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"email\",\"username\",\"activate\"]}'),
('com_users.registration.user.admin_activated', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.registration_mail', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.registration_mail_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.self_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.self_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.reminder', 'com_users', '', 'COM_USERS_EMAIL_USERNAME_REMINDER_SUBJECT', 'COM_USERS_EMAIL_USERNAME_REMINDER_BODY', '', '', '{\"tags\":[\"name\",\"username\",\"sitename\",\"email\",\"link_text\",\"link_html\"]}'),
('plg_multifactorauth_email.mail', 'plg_multifactorauth_email', '', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_SUBJECT', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_BODY', '', '', '{\"tags\":[\"code\",\"sitename\",\"siteurl\",\"username\",\"email\",\"fullname\"]}'),
('plg_system_privacyconsent.request.reminder', 'plg_system_privacyconsent', '', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_SUBJECT', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_BODY', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('plg_system_tasknotification.failure_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\", \"exit_code\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_tasknotification.fatal_recovery_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.orphan_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.success_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_BODY', '', '', '{\"tags\":[\"task_id\", \"task_title\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_updatenotification.mail', 'plg_system_updatenotification', '', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_SUBJECT', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_BODY', '', '', '{\"tags\":[\"newversion\",\"curversion\",\"sitename\",\"url\",\"link\",\"releasenews\"]}'),
('plg_user_joomla.mail', 'plg_user_joomla', '', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_SUBJECT', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"url\",\"username\",\"password\",\"email\"]}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_menu`
--

CREATE TABLE `p6hft_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(1024) NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED DEFAULT NULL COMMENT 'FK to #__users.id',
  `checked_out_time` datetime DEFAULT NULL COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_menu`
--

INSERT INTO `p6hft_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`, `publish_up`, `publish_down`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, NULL, NULL, 0, 0, '', 0, '', 0, 49, 0, '*', 0, NULL, NULL),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 3, NULL, NULL, 0, 0, 'class:bookmark', 0, '', 1, 10, 0, '*', 1, NULL, NULL),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners&view=banners', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1, NULL, NULL),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&view=categories&extension=com_banners', 'component', 1, 2, 2, 5, NULL, NULL, 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1, NULL, NULL),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1, NULL, NULL),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1, NULL, NULL),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 7, NULL, NULL, 0, 0, 'class:address-book', 0, '', 11, 20, 0, '*', 1, NULL, NULL),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact&view=contacts', 'component', 1, 7, 2, 7, NULL, NULL, 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1, NULL, NULL),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&view=categories&extension=com_contact', 'component', 1, 7, 2, 5, NULL, NULL, 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1, NULL, NULL),
(10, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 16, NULL, NULL, 0, 0, 'class:rss', 0, '', 23, 28, 0, '*', 1, NULL, NULL),
(11, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds&view=newsfeeds', 'component', 1, 10, 2, 16, NULL, NULL, 0, 0, 'class:newsfeeds', 0, '', 24, 25, 0, '*', 1, NULL, NULL),
(12, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&view=categories&extension=com_newsfeeds', 'component', 1, 10, 2, 5, NULL, NULL, 0, 0, 'class:newsfeeds-cat', 0, '', 26, 27, 0, '*', 1, NULL, NULL),
(13, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 23, NULL, NULL, 0, 0, 'class:search-plus', 0, '', 29, 38, 0, '*', 1, NULL, NULL),
(14, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags&view=tags', 'component', 1, 1, 1, 25, NULL, NULL, 0, 1, 'class:tags', 0, '', 39, 40, 0, '', 1, NULL, NULL),
(15, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations&view=associations', 'component', 1, 1, 1, 30, NULL, NULL, 0, 0, 'class:language', 0, '', 21, 22, 0, '*', 1, NULL, NULL),
(16, 'main', 'mod_menu_fields', 'Contact Custom Fields', '', 'Contacts/Contact Custom Fields', 'index.php?option=com_fields&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 16, 17, 0, '*', 1, NULL, NULL),
(17, 'main', 'mod_menu_fields_group', 'Contact Custom Fields Group', '', 'Contacts/Contact Custom Fields Group', 'index.php?option=com_fields&view=groups&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1, NULL, NULL),
(18, 'main', 'com_finder_index', 'Smart-Search-Index', '', 'Smart Search/Smart-Search-Index', 'index.php?option=com_finder&view=index', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder', 0, '', 30, 31, 0, '*', 1, NULL, NULL),
(19, 'main', 'com_finder_maps', 'Smart-Search-Maps', '', 'Smart Search/Smart-Search-Maps', 'index.php?option=com_finder&view=maps', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-maps', 0, '', 32, 33, 0, '*', 1, NULL, NULL),
(20, 'main', 'com_finder_filters', 'Smart-Search-Filters', '', 'Smart Search/Smart-Search-Filters', 'index.php?option=com_finder&view=filters', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-filters', 0, '', 34, 35, 0, '*', 1, NULL, NULL),
(21, 'main', 'com_finder_searches', 'Smart-Search-Searches', '', 'Smart Search/Smart-Search-Searches', 'index.php?option=com_finder&view=searches', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-searches', 0, '', 36, 37, 0, '*', 1, NULL, NULL),
(101, 'mainmenu', 'Inicio', 'home', '', 'home', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"layout_type\":\"blog\",\"num_leading_articles\":\"\",\"blog_class_leading\":\"\",\"num_intro_articles\":\"\",\"blog_class\":\"\",\"num_columns\":\"\",\"multi_column_order\":\"\",\"num_links\":\"\",\"link_intro_image\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 41, 42, 1, '*', 0, NULL, NULL),
(102, 'main', 'COM_GANTRY5', 'com-gantry5', '', 'com-gantry5', 'index.php?option=com_gantry5', 'component', 1, 1, 1, 238, NULL, NULL, 0, 1, 'class:component', 0, '{}', 43, 48, 0, '', 1, NULL, NULL),
(103, 'main', 'COM_GANTRY5_ADMIN_MENU_THEMES', 'com-gantry5-admin-menu-themes', '', 'com-gantry5/com-gantry5-admin-menu-themes', 'index.php?option=com_gantry5&view=themes', 'component', 1, 102, 2, 238, NULL, NULL, 0, 1, 'class:component', 0, '{}', 44, 45, 0, '', 1, NULL, NULL),
(104, 'main', 'COM_GANTRY5_ADMIN_MENU_THEME', 'com-gantry5-admin-menu-theme', '', 'com-gantry5/com-gantry5-admin-menu-theme', 'index.php?option=com_gantry5', 'component', 1, 102, 2, 238, NULL, NULL, 0, 1, 'class:component', 0, '{}', 46, 47, 0, '', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_menu_types`
--

CREATE TABLE `p6hft_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) NOT NULL,
  `title` varchar(48) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_menu_types`
--

INSERT INTO `p6hft_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_messages`
--

CREATE TABLE `p6hft_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_messages_cfg`
--

CREATE TABLE `p6hft_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_modules`
--

CREATE TABLE `p6hft_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `content` text DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `module` varchar(50) DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_modules`
--

INSERT INTO `p6hft_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"startLevel\":\"0\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 6, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', NULL, NULL, NULL, NULL, 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Notifications', '', '', 3, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 3, 1, '{\"context\":\"update_quickicon\",\"header_icon\":\"icon-sync\",\"show_jupdate\":\"1\",\"show_eupdate\":\"1\",\"show_oupdate\":\"1\",\"show_privacy\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', NULL, NULL, NULL, NULL, 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', NULL, NULL, NULL, NULL, 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'sidebar-right', 653, '2023-10-04 22:01:23', NULL, NULL, 1, 'mod_login', 1, 1, '{\"greeting\":\"1\",\"name\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'breadcrumbs', NULL, NULL, NULL, NULL, 1, 'mod_breadcrumbs', 1, 1, '{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 2, 'status', NULL, NULL, NULL, NULL, 1, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'status', NULL, NULL, NULL, NULL, 1, 'mod_version', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 1, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_sampledata', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(88, 67, 'Latest Actions', '', '', 3, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latestactions', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(89, 68, 'Privacy Dashboard', '', '', 5, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(90, 89, 'Login Support', '', '', 1, 'sidebar', NULL, NULL, NULL, NULL, 1, 'mod_loginsupport', 1, 1, '{\"forum_url\":\"https://forum.joomla.org/\",\"documentation_url\":\"https://docs.joomla.org/\",\"news_url\":\"https://www.joomla.org/announcements.html\",\"automatic_title\":1,\"prepare_content\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 1, '*'),
(91, 72, 'System Dashboard', '', '', 1, 'cpanel-system', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"system\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(92, 73, 'Content Dashboard', '', '', 1, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"content\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(93, 74, 'Menus Dashboard', '', '', 1, 'cpanel-menus', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"menus\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(94, 75, 'Components Dashboard', '', '', 1, 'cpanel-components', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"components\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(95, 76, 'Users Dashboard', '', '', 1, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"users\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(96, 86, 'Popular Articles', '', '', 3, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(97, 87, 'Recently Added Articles', '', '', 4, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(98, 88, 'Logged-in Users', '', '', 2, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(99, 77, 'Frontend Link', '', '', 5, 'status', NULL, NULL, NULL, NULL, 1, 'mod_frontend', 1, 1, '', 1, '*'),
(100, 78, 'Messages', '', '', 4, 'status', NULL, NULL, NULL, NULL, 1, 'mod_messages', 3, 1, '', 1, '*'),
(101, 79, 'Post Install Messages', '', '', 3, 'status', NULL, NULL, NULL, NULL, 1, 'mod_post_installation_messages', 3, 1, '', 1, '*'),
(102, 80, 'User Status', '', '', 6, 'status', NULL, NULL, NULL, NULL, 1, 'mod_user', 3, 1, '', 1, '*'),
(103, 70, 'Site', '', '', 1, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"site_quickicon\",\"header_icon\":\"icon-desktop\",\"show_users\":\"1\",\"show_articles\":\"1\",\"show_categories\":\"1\",\"show_media\":\"1\",\"show_menuItems\":\"1\",\"show_modules\":\"1\",\"show_plugins\":\"1\",\"show_templates\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(104, 71, 'System', '', '', 2, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"system_quickicon\",\"header_icon\":\"icon-wrench\",\"show_global\":\"1\",\"show_checkin\":\"1\",\"show_cache\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(105, 82, '3rd Party', '', '', 4, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"mod_quickicon\",\"header_icon\":\"icon-boxes\",\"load_plugins\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(106, 83, 'Help Dashboard', '', '', 1, 'cpanel-help', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"help\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"style\":\"System-none\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(107, 84, 'Privacy Requests', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(108, 85, 'Privacy Status', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_status', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(109, 96, 'Guided Tours', '', '', 1, 'status', NULL, NULL, NULL, NULL, 1, 'mod_guidedtours', 1, 1, '', 1, '*'),
(110, 97, 'Gantry 5 Particle', '', '', 1, '', NULL, NULL, NULL, NULL, 0, 'mod_gantry5_particle', 1, 1, '', 0, '*'),
(111, 102, 'Press On', '', '', 1, 'module-position', NULL, NULL, NULL, NULL, 1, 'mod_slideshowck', 1, 0, '{\"source\":\"slidesmanager\",\"slides\":\"[{|qq|imgname|qq|:|qq|images\\/phocagallery\\/sin-cara-ghibli-coffin-largas.png|qq|,|qq|imgcaption|qq|:|qq|Set con u\\u00f1as francesita de borde lila con susuwataris y u\\u00f1as negras con la m\\u00e1scara del sin cara de Studio Ghibli, largas|qq|,|qq|imgtitle|qq|:|qq|Set: Sin cara|qq|,|qq|imgthumb|qq|:|qq|http:\\/\\/localhost\\/marnails-cms\\/images\\/phocagallery\\/sin-cara-ghibli-coffin-largas.png|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|videoautoplay|qq|:|qq|0|qq|,|qq|videoloop|qq|:|qq|0|qq|,|qq|videocontrols|qq|:|qq|1|qq|,|qq|imgalignment|qq|:|qq|default|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|,|qq|state|qq|:|qq|1|qq|,|qq|startdate|qq|:|qq||qq|,|qq|enddate|qq|:|qq||qq|,|qq|texttype|qq|:|qq|custom|qq|},{|qq|imgname|qq|:|qq|images\\/fuego-blanco-negro-cuadradas-largas.png|qq|,|qq|imgcaption|qq|:|qq|Set con u\\u00f1as negras y blancas lisas y u\\u00f1as blanquinegras con un fuego, largas|qq|,|qq|imgtitle|qq|:|qq|Set: Fuego blanco y negro|qq|,|qq|imgthumb|qq|:|qq|http:\\/\\/localhost\\/marnails-cms\\/images\\/fuego-blanco-negro-cuadradas-largas.png|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|videoautoplay|qq|:|qq|0|qq|,|qq|videoloop|qq|:|qq|0|qq|,|qq|videocontrols|qq|:|qq|1|qq|,|qq|imgalignment|qq|:|qq|default|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|,|qq|state|qq|:|qq|1|qq|,|qq|startdate|qq|:|qq||qq|,|qq|enddate|qq|:|qq||qq|,|qq|texttype|qq|:|qq|custom|qq|},{|qq|imgname|qq|:|qq|images\\/vaquita-rosa-baby-square.png|qq|,|qq|imgcaption|qq|:|qq|Set con u\\u00f1as rosas lisas y u\\u00f1as blancas con manchas rosas de vaca, cortas|qq|,|qq|imgtitle|qq|:|qq|Set: Vaquitas rosa|qq|,|qq|imgthumb|qq|:|qq|http:\\/\\/localhost\\/marnails-cms\\/images\\/vaquita-rosa-baby-square.png|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|videoautoplay|qq|:|qq|0|qq|,|qq|videoloop|qq|:|qq|0|qq|,|qq|videocontrols|qq|:|qq|1|qq|,|qq|imgalignment|qq|:|qq|default|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|,|qq|state|qq|:|qq|1|qq|,|qq|startdate|qq|:|qq||qq|,|qq|enddate|qq|:|qq||qq|,|qq|texttype|qq|:|qq|custom|qq|}]\",\"theme\":\"default\",\"styles\":\"\",\"alignment\":\"center\",\"loader\":\"pie\",\"width\":\"auto\",\"height\":\"62%\",\"minheight\":\"150\",\"navigation\":\"2\",\"skin\":\"camera_magenta_skin\",\"thumbnails\":\"1\",\"titleInThumbs\":\"0\",\"thumbnailwidth\":\"100\",\"thumbnailheight\":\"75\",\"pagination\":\"0\",\"displayorder\":\"normal\",\"limitslides\":\"\",\"usecaption\":\"1\",\"usetitle\":\"1\",\"usecaptiondesc\":\"1\",\"textlength\":\"\",\"striptags\":\"1\",\"linkposition\":\"fullslide\",\"linkbuttontext\":\"SLIDESHOWCK_LINK_BUTTON_TEXT\",\"linkbuttonclass\":\"btn\",\"linkautoimage\":\"0\",\"linktarget\":\"_parent\",\"effect\":[\"simpleFade\"],\"time\":\"7000\",\"transperiod\":\"1500\",\"captioneffect\":\"moveFromLeft\",\"portrait\":\"0\",\"autoAdvance\":\"0\",\"hover\":\"1\",\"keyboardnavigation\":\"1\",\"fullpage\":\"0\",\"container\":\"\",\"usemobileimage\":\"0\",\"mobileimageresolution\":\"640\",\"usecaptionresponsive\":\"1\",\"captionresponsiveresolution\":\"480\",\"captionresponsivefontsize\":\"0.6em\",\"captionresponsivehidecaption\":\"0\",\"captionresponsivehidedescription\":\"0\",\"loadjqueryeasing\":\"1\",\"autocreatethumbs\":\"1\",\"usethumbstype\":\"mini\",\"fixhtml\":\"0\",\"content_prepare\":\"1\",\"debug\":\"1\",\"loadinline\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(112, 103, 'Preguntas frecuentes', '', '<div>\r\n<p>Holis</p>\r\n</div>', 1, '', NULL, NULL, '2023-10-05 03:19:26', NULL, -2, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(113, 107, 'Preguntas frecuentes (acordeon)', '', '', 3, 'bottom-a', NULL, NULL, NULL, NULL, 1, 'mod_articles_faq', 1, 1, '{\"catid\":[8],\"count\":\"\",\"templateframework\":\"1\",\"script\":0,\"ordering\":\"publish_up\",\"direction\":\"DESC\",\"show_search\":0,\"show_button_search\":0,\"columns\":\"1\",\"columns_minium_width\":\"20\",\"show_content\":\"introc\",\"tam_content\":\"200\",\"show_image\":\"intro\",\"image\":1,\"link_image\":0,\"float_image\":\"0\",\"tam_image\":\"\",\"padding_image\":\"\",\"show_readmore\":0,\"readmore_behaviour\":\"0\",\"readmore_modal_width\":\"1000\",\"readmore_modal_height\":\"800\",\"readmore_text\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(114, 108, 'Preguntas frecuentes', '', NULL, 1, '', NULL, NULL, '2023-10-05 00:18:11', NULL, 1, 'mod_articles_faq', 1, 1, '{\"catid\":[8],\"count\":\"\",\"templateframework\":\"1\",\"script\":0,\"ordering\":\"ordering\",\"direction\":\"DESC\",\"show_search\":0,\"show_button_search\":0,\"columns\":\"1\",\"columns_minium_width\":\"20\",\"show_content\":\"introc\",\"tam_content\":\"200\",\"show_image\":\"intro\",\"image\":0,\"link_image\":0,\"float_image\":\"0\",\"tam_image\":\"\",\"padding_image\":\"\",\"show_readmore\":0,\"readmore_behaviour\":\"0\",\"readmore_modal_width\":\"1000\",\"readmore_modal_height\":\"800\",\"readmore_text\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_modules_menu`
--

CREATE TABLE `p6hft_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_modules_menu`
--

INSERT INTO `p6hft_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 0),
(92, 0),
(93, 0),
(94, 0),
(95, 0),
(96, 0),
(97, 0),
(98, 0),
(99, 0),
(100, 0),
(101, 0),
(102, 0),
(103, 0),
(104, 0),
(105, 0),
(106, 0),
(107, 0),
(108, 0),
(109, 0),
(111, 101),
(112, 0),
(113, 101),
(114, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_newsfeeds`
--

CREATE TABLE `p6hft_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) NOT NULL DEFAULT '',
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `description` text NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_newsfeeds`
--

INSERT INTO `p6hft_newsfeeds` (`catid`, `id`, `name`, `alias`, `link`, `published`, `numarticles`, `cache_time`, `checked_out`, `checked_out_time`, `ordering`, `rtl`, `access`, `language`, `params`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `metakey`, `metadesc`, `metadata`, `publish_up`, `publish_down`, `description`, `version`, `hits`, `images`) VALUES
(5, 1, 'prueba', 'prueba', 'http://aaaa', 1, 5, 3600, NULL, NULL, 1, 0, 1, '*', '{\"show_feed_image\":\"\",\"show_feed_description\":\"\",\"show_item_description\":\"\",\"feed_character_count\":\"\",\"newsfeed_layout\":\"\",\"feed_display_order\":\"\"}', '2023-10-05 02:48:42', 653, '', '2023-10-05 02:48:42', 653, '', '', '{\"robots\":\"\",\"rights\":\"\"}', NULL, NULL, '', 1, 0, '{\"image_first\":\"\",\"float_first\":\"\",\"image_first_alt\":\"\",\"image_first_caption\":\"\",\"image_second\":\"\",\"float_second\":\"\",\"image_second_alt\":\"\",\"image_second_caption\":\"\"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_overrider`
--

CREATE TABLE `p6hft_overrider` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) NOT NULL,
  `string` text NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_postinstall_messages`
--

CREATE TABLE `p6hft_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) NOT NULL DEFAULT '',
  `language_extension` varchar(255) NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(4) NOT NULL DEFAULT 1,
  `type` varchar(10) NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_postinstall_messages`
--

INSERT INTO `p6hft_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 227, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 2),
(2, 227, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 2),
(3, 227, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(4, 227, 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_TITLE', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_BODY', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_ACTION', 'plg_system_httpheaders', 1, 'action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_condition', '4.0.0', 1),
(5, 227, 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_TITLE', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_BODY', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_ACTION', 'com_users', 1, 'action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_condition', '4.2.0', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_privacy_consents`
--

CREATE TABLE `p6hft_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(11) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_privacy_requests`
--

CREATE TABLE `p6hft_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) NOT NULL DEFAULT '',
  `confirm_token` varchar(100) NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_redirect_links`
--

CREATE TABLE `p6hft_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) NOT NULL,
  `new_url` varchar(2048) DEFAULT NULL,
  `referer` varchar(2048) NOT NULL,
  `comment` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `header` smallint(6) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_scheduler_tasks`
--

CREATE TABLE `p6hft_scheduler_tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(128) NOT NULL COMMENT 'unique identifier for job defined by plugin',
  `execution_rules` text DEFAULT NULL COMMENT 'Execution Rules, Unprocessed',
  `cron_rules` text DEFAULT NULL COMMENT 'Processed execution rules, crontab-like JSON form',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `last_exit_code` int(11) NOT NULL DEFAULT 0 COMMENT 'Exit code when job was last run',
  `last_execution` datetime DEFAULT NULL COMMENT 'Timestamp of last run',
  `next_execution` datetime DEFAULT NULL COMMENT 'Timestamp of next (planned) run, referred for execution on trigger',
  `times_executed` int(11) DEFAULT 0 COMMENT 'Count of successful triggers',
  `times_failed` int(11) DEFAULT 0 COMMENT 'Count of failures',
  `locked` datetime DEFAULT NULL,
  `priority` smallint(6) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0 COMMENT 'Configurable list ordering',
  `cli_exclusive` smallint(6) NOT NULL DEFAULT 0 COMMENT 'If 1, the task is only accessible via CLI',
  `params` text NOT NULL,
  `note` text DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_schemas`
--

CREATE TABLE `p6hft_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_schemas`
--

INSERT INTO `p6hft_schemas` (`extension_id`, `version_id`) VALUES
(227, '4.3.2-2023-05-20'),
(242, '2.0.2');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_session`
--

CREATE TABLE `p6hft_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_session`
--

INSERT INTO `p6hft_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x38616667627265676c6173676667697433747270327169746f6b, 1, 0, 1696478977, 'joomla|s:5276:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjY6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJjb3VudGVyIjtpOjQ2NztzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2OTY0NjE5MDY7czo0OiJsYXN0IjtpOjE2OTY0Nzg5NzY7czozOiJub3ciO2k6MTY5NjQ3ODk3Nzt9czo1OiJ0b2tlbiI7czozMjoiOTUzMTRkMmViZTc5OWZjOTA1YTY3NGFkZDYwY2QxOWIiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6ODp7czoxMToiY29tX2NvbnRlbnQiO086ODoic3RkQ2xhc3MiOjI6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo3OiJhcnRpY2xlIjtPOjg6InN0ZENsYXNzIjoyOntzOjI6ImlkIjthOjA6e31zOjQ6ImRhdGEiO047fX1zOjg6ImFydGljbGVzIjtPOjg6InN0ZENsYXNzIjozOntzOjY6ImZpbHRlciI7YTozOntzOjExOiJjYXRlZ29yeV9pZCI7czoxOiI4IjtzOjk6InB1Ymxpc2hlZCI7czoxOiIxIjtzOjU6ImxldmVsIjtzOjE6IjEiO31zOjEwOiJsaW1pdHN0YXJ0IjtpOjA7czo0OiJsaXN0IjthOjQ6e3M6OToiZGlyZWN0aW9uIjtzOjQ6ImRlc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czo0OiJhLmlkIjtzOjU6InN0YXJ0IjtkOjA7fX19czoxNDoiY29tX2NhdGVnb3JpZXMiO086ODoic3RkQ2xhc3MiOjI6e3M6MTA6ImNhdGVnb3JpZXMiO086ODoic3RkQ2xhc3MiOjE6e3M6NzoiY29udGVudCI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo2OiJmaWx0ZXIiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiZXh0ZW5zaW9uIjtzOjExOiJjb21fY29udGVudCI7fXM6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czo1OiJhLmxmdCI7czo1OiJzdGFydCI7ZDowO319fXM6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo4OiJjYXRlZ29yeSI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo0OiJkYXRhIjtOO3M6NzoiY29udGVudCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJkYXRhIjtOO31zOjI6ImlkIjthOjE6e2k6MDtpOjg7fX19fXM6MTE6ImNvbV9tb2R1bGVzIjtPOjg6InN0ZENsYXNzIjozOntzOjc6Im1vZHVsZXMiO086ODoic3RkQ2xhc3MiOjM6e3M6MToiMCI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo5OiJjbGllbnRfaWQiO2k6MDtzOjQ6Imxpc3QiO2E6Mjp7czoxMjoiZnVsbG9yZGVyaW5nIjtzOjE1OiJhLnBvc2l0aW9uIERFU0MiO3M6NToibGltaXQiO3M6MjoiMjAiO31zOjY6ImZpbHRlciI7YTo2OntzOjY6InNlYXJjaCI7czowOiIiO3M6NToic3RhdGUiO3M6MDoiIjtzOjg6InBvc2l0aW9uIjtzOjA6IiI7czo2OiJtb2R1bGUiO3M6MDoiIjtzOjg6Im1lbnVpdGVtIjtzOjA6IiI7czo2OiJhY2Nlc3MiO3M6MDoiIjt9fXM6MToiMSI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo5OiJjbGllbnRfaWQiO2k6MTtzOjEwOiJsaW1pdHN0YXJ0IjtpOjA7czo0OiJsaXN0IjthOjQ6e3M6OToiZGlyZWN0aW9uIjtzOjM6ImFzYyI7czo1OiJsaW1pdCI7aToyMDtzOjg6Im9yZGVyaW5nIjtzOjEwOiJhLnBvc2l0aW9uIjtzOjU6InN0YXJ0IjtkOjA7fX1zOjk6ImNsaWVudF9pZCI7czoxOiIwIjt9czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjY6Im1vZHVsZSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoyOiJpZCI7YToxOntpOjE7aToxMTI7fXM6NDoiZGF0YSI7Tjt9fXM6MzoiYWRkIjtPOjg6InN0ZENsYXNzIjoxOntzOjY6Im1vZHVsZSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoxMjoiZXh0ZW5zaW9uX2lkIjtOO3M6NjoicGFyYW1zIjtOO319fXM6MTA6ImNvbV9maWVsZHMiO086ODoic3RkQ2xhc3MiOjM6e3M6NjoiZmllbGRzIjtPOjg6InN0ZENsYXNzIjoyOntzOjc6ImNvbnRleHQiO3M6MTk6ImNvbV9jb250ZW50LmFydGljbGUiO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czoxMDoiYS5vcmRlcmluZyI7czo1OiJzdGFydCI7ZDowO319czo2OiJncm91cHMiO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY29udGV4dCI7czoxOToiY29tX2NvbnRlbnQuYXJ0aWNsZSI7czo0OiJsaXN0IjthOjQ6e3M6OToiZGlyZWN0aW9uIjtzOjM6ImFzYyI7czo1OiJsaW1pdCI7aToyMDtzOjg6Im9yZGVyaW5nIjtzOjEwOiJhLm9yZGVyaW5nIjtzOjU6InN0YXJ0IjtkOjA7fX1zOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6NToiZmllbGQiO086ODoic3RkQ2xhc3MiOjI6e3M6NDoiZGF0YSI7TjtzOjI6ImlkIjthOjA6e319fX1zOjEzOiJjb21faW5zdGFsbGVyIjtPOjg6InN0ZENsYXNzIjo1OntzOjc6Im1lc3NhZ2UiO3M6MDoiIjtzOjE3OiJleHRlbnNpb25fbWVzc2FnZSI7czowOiIiO3M6NzoiaW5zdGFsbCI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxNzoiaW5zdGFsbF9kaXJlY3RvcnkiO3M6Mzk6IkM6XHhhbXBwXGh0ZG9jc1xtb2RfYXJ0aWNsZXNfZmFxLW1hc3RlciI7fXM6MTI6InJlZGlyZWN0X3VybCI7TjtzOjY6Im1hbmFnZSI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo2OiJmaWx0ZXIiO2E6Nzp7czo2OiJzZWFyY2giO3M6MDoiIjtzOjY6InN0YXR1cyI7czowOiIiO3M6OToiY2xpZW50X2lkIjtzOjA6IiI7czo0OiJ0eXBlIjtzOjA6IiI7czo2OiJmb2xkZXIiO3M6MDoiIjtzOjEwOiJwYWNrYWdlX2lkIjtzOjA6IiI7czo0OiJjb3JlIjtzOjA6IiI7fXM6NDoibGlzdCI7YToyOntzOjEyOiJmdWxsb3JkZXJpbmciO3M6MTc6ImNyZWF0aW9uRGF0ZSBERVNDIjtzOjU6ImxpbWl0IjtzOjI6IjIwIjt9czoxMDoibGltaXRzdGFydCI7aTowO319czo4OiJjb21fdGFncyI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjM6InRhZyI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJkYXRhIjtOO319fXM6MTM6ImNvbV9uZXdzZmVlZHMiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo4OiJuZXdzZmVlZCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJkYXRhIjtOO319fXM6OToiY29tX21lbnVzIjtPOjg6InN0ZENsYXNzIjoyOntzOjU6Iml0ZW1zIjtPOjg6InN0ZENsYXNzIjo1OntzOjU6Im1vZGFsIjtPOjg6InN0ZENsYXNzIjoyOntzOjg6Im1lbnV0eXBlIjtzOjA6IiI7czo0OiJsaXN0IjthOjQ6e3M6OToiZGlyZWN0aW9uIjtzOjM6ImFzYyI7czo1OiJsaW1pdCI7aToyMDtzOjg6Im9yZGVyaW5nIjtzOjU6ImEubGZ0IjtzOjU6InN0YXJ0IjtkOjA7fX1zOjg6Im1lbnV0eXBlIjtzOjA6IiI7czo0OiJsaXN0IjthOjQ6e3M6OToiZGlyZWN0aW9uIjtzOjM6ImFzYyI7czo1OiJsaW1pdCI7aToyMDtzOjg6Im9yZGVyaW5nIjtzOjU6ImEubGZ0IjtzOjU6InN0YXJ0IjtkOjA7fXM6OToiY2xpZW50X2lkIjtpOjA7czoxMDoibGltaXRzdGFydCI7aTowO31zOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiaXRlbSI7Tzo4OiJzdGRDbGFzcyI6NDp7czoyOiJpZCI7YTowOnt9czo0OiJkYXRhIjtOO3M6NDoidHlwZSI7TjtzOjQ6ImxpbmsiO047fX19fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czoxMjoiACoAc2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtpOjY1Mzt9czoxMToiYXBwbGljYXRpb24iO086ODoic3RkQ2xhc3MiOjE6e3M6NToicXVldWUiO2E6MDp7fX1zOjk6ImNvbV91c2VycyI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxMToibWZhX2NoZWNrZWQiO2k6MTt9czo4OiJvdmVycmlkZSI7Tzo4OiJzdGRDbGFzcyI6MDp7fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6MTI6IgAqAHNlcGFyYXRvciI7czoxOiIuIjt9\";', 653, 'administrador'),
(0x69616c66306e3376363038726a34316864646875616d36743375, 0, 1, 1696477570, 'joomla|s:700:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjM6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNjk2NDc3MDU4O3M6NDoibGFzdCI7aToxNjk2NDc3NTQ3O3M6Mzoibm93IjtpOjE2OTY0Nzc1NzA7fXM6NToidG9rZW4iO3M6MzI6ImY5OGJlMWEzNDYzYmZiOThhOGE3OTI0ODA5MWRlMjJjIjtzOjc6ImNvdW50ZXIiO2k6Njt9czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6MTI6IgAqAHNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTowO319czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjEyOiIAKgBzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_slideshowck_styles`
--

CREATE TABLE `p6hft_slideshowck_styles` (
  `id` int(10) NOT NULL,
  `name` text NOT NULL,
  `state` int(10) NOT NULL DEFAULT 1,
  `params` longtext NOT NULL,
  `layoutcss` text NOT NULL,
  `checked_out` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_tags`
--

CREATE TABLE `p6hft_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_tags`
--

INSERT INTO `p6hft_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 3, 0, '', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '', '', '', '', 653, '2023-10-04 01:37:58', '', 653, '2023-10-04 01:37:58', '', '', 0, '*', 1, NULL, NULL),
(2, 1, 1, 2, 1, 'aaaa', 'aaaa', 'aaaa', '', '', -2, NULL, NULL, 1, '{\"tag_layout\":\"\",\"tag_link_class\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 653, '2023-10-05 02:48:01', '', 653, '2023-10-05 02:48:01', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{}', 0, '*', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_template_overrides`
--

CREATE TABLE `p6hft_template_overrides` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `hash_id` varchar(255) NOT NULL DEFAULT '',
  `extension_id` int(11) DEFAULT 0,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `action` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `created_date` datetime NOT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_template_styles`
--

CREATE TABLE `p6hft_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `inheritable` tinyint(4) NOT NULL DEFAULT 0,
  `parent` varchar(50) DEFAULT '',
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_template_styles`
--

INSERT INTO `p6hft_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `inheritable`, `parent`, `params`) VALUES
(10, 'atum', 1, '1', 'Atum - Default', 1, '', '{\"hue\":\"hsl(214, 63%, 20%)\",\"bg-light\":\"#f0f4fb\",\"text-dark\":\"#495057\",\"text-light\":\"#ffffff\",\"link-color\":\"#2a69b8\",\"special-color\":\"#001b4c\",\"monochrome\":\"0\",\"loginLogo\":\"\",\"loginLogoAlt\":\"\",\"logoBrandLarge\":\"\",\"logoBrandLargeAlt\":\"\",\"logoBrandSmall\":\"\",\"logoBrandSmallAlt\":\"\"}'),
(11, 'cassiopeia', 0, '0', 'Cassiopeia - Default', 1, '', '{\"brand\":\"1\",\"logoFile\":\"\",\"siteTitle\":\"\",\"siteDescription\":\"\",\"useFontScheme\":\"0\",\"colorName\":\"colors_standard\",\"fluidContainer\":\"0\",\"stickyHeader\":0,\"backTop\":0}'),
(12, 'g5_helium', 0, '1', 'Helium - Default', 0, '', '{\"configuration\":\"12\",\"preset\":\"default\"}'),
(13, 'g5_helium', 0, '0', 'Helium - Home - Particles', 0, '', '{\"configuration\":13,\"preset\":\"home_-_particles\"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_ucm_base`
--

CREATE TABLE `p6hft_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(11) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_ucm_content`
--

CREATE TABLE `p6hft_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext DEFAULT NULL,
  `core_state` tinyint(4) NOT NULL DEFAULT 0,
  `core_checked_out_time` datetime DEFAULT NULL,
  `core_checked_out_user_id` int(10) UNSIGNED DEFAULT NULL,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text DEFAULT NULL,
  `core_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL,
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL,
  `core_language` char(7) NOT NULL DEFAULT '',
  `core_publish_up` datetime DEFAULT NULL,
  `core_publish_down` datetime DEFAULT NULL,
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text DEFAULT NULL,
  `core_urls` text DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text DEFAULT NULL,
  `core_metadesc` text DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_updates`
--

CREATE TABLE `p6hft_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) DEFAULT '',
  `description` text NOT NULL,
  `element` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `folder` varchar(20) DEFAULT '',
  `client_id` tinyint(4) DEFAULT 0,
  `version` varchar(32) DEFAULT '',
  `data` text NOT NULL,
  `detailsurl` text NOT NULL,
  `infourl` text NOT NULL,
  `changelogurl` text DEFAULT NULL,
  `extra_query` varchar(1000) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Volcado de datos para la tabla `p6hft_updates`
--

INSERT INTO `p6hft_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `changelogurl`, `extra_query`) VALUES
(216, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '4.3.2.1', '', 'https://update.joomla.org/language/details4/af-ZA_details.xml', '', '', ''),
(217, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '4.0.2.1', '', 'https://update.joomla.org/language/details4/ar-AA_details.xml', '', '', ''),
(218, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '4.3.3.1', '', 'https://update.joomla.org/language/details4/bg-BG_details.xml', '', '', ''),
(219, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '4.0.4.2', '', 'https://update.joomla.org/language/details4/ca-ES_details.xml', '', '', ''),
(220, 2, 0, 'Chinese, Simplified', '', 'pkg_zh-CN', 'package', '', 0, '4.3.0.2', '', 'https://update.joomla.org/language/details4/zh-CN_details.xml', '', '', ''),
(221, 2, 0, 'Chinese, Traditional', '', 'pkg_zh-TW', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/zh-TW_details.xml', '', '', ''),
(222, 2, 0, 'Croatian', '', 'pkg_hr-HR', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/hr-HR_details.xml', '', '', ''),
(223, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '4.3.1.2', '', 'https://update.joomla.org/language/details4/cs-CZ_details.xml', '', '', ''),
(224, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '4.3.3.1', '', 'https://update.joomla.org/language/details4/da-DK_details.xml', '', '', ''),
(225, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '4.3.4.1', '', 'https://update.joomla.org/language/details4/nl-NL_details.xml', '', '', ''),
(226, 2, 0, 'English, Australia', '', 'pkg_en-AU', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/en-AU_details.xml', '', '', ''),
(227, 2, 0, 'English, Canada', '', 'pkg_en-CA', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/en-CA_details.xml', '', '', ''),
(228, 2, 0, 'English, New Zealand', '', 'pkg_en-NZ', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/en-NZ_details.xml', '', '', ''),
(229, 2, 0, 'English, USA', '', 'pkg_en-US', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/en-US_details.xml', '', '', ''),
(230, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '4.3.0.1', '', 'https://update.joomla.org/language/details4/et-EE_details.xml', '', '', ''),
(231, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '4.1.1.2', '', 'https://update.joomla.org/language/details4/fi-FI_details.xml', '', '', ''),
(232, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '4.3.4.1', '', 'https://update.joomla.org/language/details4/nl-BE_details.xml', '', '', ''),
(233, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '4.3.4.1', '', 'https://update.joomla.org/language/details4/fr-FR_details.xml', '', '', ''),
(234, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '4.3.4.1', '', 'https://update.joomla.org/language/details4/ka-GE_details.xml', '', '', ''),
(235, 2, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '4.3.4.1', '', 'https://update.joomla.org/language/details4/de-DE_details.xml', '', '', ''),
(236, 2, 0, 'German, Austria', '', 'pkg_de-AT', 'package', '', 0, '4.3.4.1', '', 'https://update.joomla.org/language/details4/de-AT_details.xml', '', '', ''),
(237, 2, 0, 'German, Liechtenstein', '', 'pkg_de-LI', 'package', '', 0, '4.3.4.1', '', 'https://update.joomla.org/language/details4/de-LI_details.xml', '', '', ''),
(238, 2, 0, 'German, Luxembourg', '', 'pkg_de-LU', 'package', '', 0, '4.3.4.1', '', 'https://update.joomla.org/language/details4/de-LU_details.xml', '', '', ''),
(239, 2, 0, 'German, Switzerland', '', 'pkg_de-CH', 'package', '', 0, '4.3.4.1', '', 'https://update.joomla.org/language/details4/de-CH_details.xml', '', '', ''),
(240, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '4.3.5.1', '', 'https://update.joomla.org/language/details4/el-GR_details.xml', '', '', ''),
(241, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '4.3.3.1', '', 'https://update.joomla.org/language/details4/hu-HU_details.xml', '', '', ''),
(242, 2, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/ga-IE_details.xml', '', '', ''),
(243, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '4.3.4.1', '', 'https://update.joomla.org/language/details4/it-IT_details.xml', '', '', ''),
(244, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '4.3.4.1', '', 'https://update.joomla.org/language/details4/ja-JP_details.xml', '', '', ''),
(245, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '4.1.2.2', '', 'https://update.joomla.org/language/details4/kk-KZ_details.xml', '', '', ''),
(246, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/lv-LV_details.xml', '', '', ''),
(247, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '4.3.4.1', '', 'https://update.joomla.org/language/details4/lt-LT_details.xml', '', '', ''),
(248, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '4.2.4.1', '', 'https://update.joomla.org/language/details4/mk-MK_details.xml', '', '', ''),
(249, 2, 0, 'Norwegian Bokmål', '', 'pkg_nb-NO', 'package', '', 0, '4.0.1.1', '', 'https://update.joomla.org/language/details4/nb-NO_details.xml', '', '', ''),
(250, 2, 0, 'Pashto Afghanistan', '', 'pkg_ps-AF', 'package', '', 0, '4.3.4.1', '', 'https://update.joomla.org/language/details4/ps-AF_details.xml', '', '', ''),
(251, 2, 0, 'Persian Farsi', '', 'pkg_fa-IR', 'package', '', 0, '4.3.4.1', '', 'https://update.joomla.org/language/details4/fa-IR_details.xml', '', '', ''),
(252, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '4.2.8.2', '', 'https://update.joomla.org/language/details4/pl-PL_details.xml', '', '', ''),
(253, 2, 0, 'Portuguese, Brazil', '', 'pkg_pt-BR', 'package', '', 0, '4.0.3.1', '', 'https://update.joomla.org/language/details4/pt-BR_details.xml', '', '', ''),
(254, 2, 0, 'Portuguese, Portugal', '', 'pkg_pt-PT', 'package', '', 0, '4.0.0-rc4.2', '', 'https://update.joomla.org/language/details4/pt-PT_details.xml', '', '', ''),
(255, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/ro-RO_details.xml', '', '', ''),
(256, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '4.3.4.1', '', 'https://update.joomla.org/language/details4/ru-RU_details.xml', '', '', ''),
(257, 2, 0, 'Serbian, Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '4.3.2.1', '', 'https://update.joomla.org/language/details4/sr-RS_details.xml', '', '', ''),
(258, 2, 0, 'Serbian, Latin', '', 'pkg_sr-YU', 'package', '', 0, '4.3.2.2', '', 'https://update.joomla.org/language/details4/sr-YU_details.xml', '', '', ''),
(259, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '4.3.3.1', '', 'https://update.joomla.org/language/details4/sk-SK_details.xml', '', '', ''),
(260, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '4.3.4.1', '', 'https://update.joomla.org/language/details4/sl-SI_details.xml', '', '', ''),
(261, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/es-ES_details.xml', '', '', ''),
(262, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '4.3.4.1', '', 'https://update.joomla.org/language/details4/sv-SE_details.xml', '', '', ''),
(263, 2, 0, 'Tamil, India', '', 'pkg_ta-IN', 'package', '', 0, '4.3.4.1', '', 'https://update.joomla.org/language/details4/ta-IN_details.xml', '', '', ''),
(264, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '4.3.4.1', '', 'https://update.joomla.org/language/details4/th-TH_details.xml', '', '', ''),
(265, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '4.3.4.1', '', 'https://update.joomla.org/language/details4/tr-TR_details.xml', '', '', ''),
(266, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '4.3.2.1', '', 'https://update.joomla.org/language/details4/uk-UA_details.xml', '', '', ''),
(267, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/vi-VN_details.xml', '', '', ''),
(268, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '4.3.4.1', '', 'https://update.joomla.org/language/details4/cy-GB_details.xml', '', '', ''),
(269, 5, 0, 'Hydrogen', 'Hydrogen Template', 'g5_hydrogen', 'template', '', 0, '5.5.15', '', 'http://updates.gantry.org/5.0/joomla/tpl_g5_hydrogen.xml', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_update_sites`
--

CREATE TABLE `p6hft_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `location` text NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Volcado de datos para la tabla `p6hft_update_sites`
--

INSERT INTO `p6hft_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`, `checked_out`, `checked_out_time`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1696475998, '', NULL, NULL),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_4.xml', 1, 1696475999, '', NULL, NULL),
(3, 'Joomla! Update Component', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1696476000, '', NULL, NULL),
(4, 'Gantry 5', 'extension', 'http://updates.gantry.org/5.0/joomla/pkg_gantry5.xml', 1, 1696476001, '', NULL, NULL),
(5, 'Gantry 5', 'collection', 'http://updates.gantry.org/5.0/joomla/list.xml', 1, 1696476003, '', NULL, NULL),
(6, 'Helium Template', 'extension', 'https://updates.gantry.org/5.0/joomla/tpl_g5_helium.xml', 1, 1696476003, '', NULL, NULL),
(8, 'Slideshow CK Light Update', 'extension', 'https://update.joomlack.fr/slideshowck_light_update.xml', 1, 1696476005, '', NULL, NULL),
(9, 'Articles FAQ', 'extension', 'https://sergiois.github.io/articles-faq.xml', 1, 1696476006, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_update_sites_extensions`
--

CREATE TABLE `p6hft_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Volcado de datos para la tabla `p6hft_update_sites_extensions`
--

INSERT INTO `p6hft_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 227),
(2, 228),
(3, 24),
(4, 239),
(5, 239),
(6, 240),
(8, 242),
(9, 244);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_usergroups`
--

CREATE TABLE `p6hft_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_usergroups`
--

INSERT INTO `p6hft_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_users`
--

CREATE TABLE `p6hft_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL,
  `lastvisitDate` datetime DEFAULT NULL,
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `lastResetTime` datetime DEFAULT NULL COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Backup Codes',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login',
  `authProvider` varchar(100) NOT NULL DEFAULT '' COMMENT 'Name of used authentication plugin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_users`
--

INSERT INTO `p6hft_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`, `authProvider`) VALUES
(653, 'administrador', 'administrador', 'martycoassin@gmail.com', '$2y$10$1J8pjMH7Hu5bxhSnn8tIKug3foq5/NSd5wr611AXbYsGVXxxxGOva', 0, 1, '2023-10-04 01:38:01', '2023-10-04 23:25:26', '0', '', NULL, 0, '', '', 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_user_keys`
--

CREATE TABLE `p6hft_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) NOT NULL,
  `token` varchar(255) NOT NULL,
  `series` varchar(191) NOT NULL,
  `time` varchar(200) NOT NULL,
  `uastring` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_user_mfa`
--

CREATE TABLE `p6hft_user_mfa` (
  `id` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `method` varchar(100) NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `options` mediumtext NOT NULL,
  `created_on` datetime NOT NULL,
  `last_used` datetime DEFAULT NULL,
  `tries` int(11) NOT NULL DEFAULT 0,
  `last_try` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Multi-factor Authentication settings';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_user_notes`
--

CREATE TABLE `p6hft_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `review_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_user_profiles`
--

CREATE TABLE `p6hft_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) NOT NULL,
  `profile_value` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_user_usergroup_map`
--

CREATE TABLE `p6hft_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_user_usergroup_map`
--

INSERT INTO `p6hft_user_usergroup_map` (`user_id`, `group_id`) VALUES
(653, 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_viewlevels`
--

CREATE TABLE `p6hft_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_viewlevels`
--

INSERT INTO `p6hft_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_webauthn_credentials`
--

CREATE TABLE `p6hft_webauthn_credentials` (
  `id` varchar(1000) NOT NULL COMMENT 'Credential ID',
  `user_id` varchar(128) NOT NULL COMMENT 'User handle',
  `label` varchar(190) NOT NULL COMMENT 'Human readable label',
  `credential` mediumtext NOT NULL COMMENT 'Credential source data, JSON format'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_workflows`
--

CREATE TABLE `p6hft_workflows` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `extension` varchar(50) NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_workflows`
--

INSERT INTO `p6hft_workflows` (`id`, `asset_id`, `published`, `title`, `description`, `extension`, `default`, `ordering`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`) VALUES
(1, 56, 1, 'COM_WORKFLOW_BASIC_WORKFLOW', '', 'com_content.article', 1, 1, '2023-10-04 01:37:58', 653, '2023-10-04 01:37:58', 653, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_workflow_associations`
--

CREATE TABLE `p6hft_workflow_associations` (
  `item_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Extension table id value',
  `stage_id` int(11) NOT NULL COMMENT 'Foreign Key to #__workflow_stages.id',
  `extension` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_workflow_associations`
--

INSERT INTO `p6hft_workflow_associations` (`item_id`, `stage_id`, `extension`) VALUES
(1, 1, 'com_content.article'),
(2, 1, 'com_content.article'),
(3, 1, 'com_content.article'),
(4, 1, 'com_content.article'),
(5, 1, 'com_content.article'),
(6, 1, 'com_content.article');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_workflow_stages`
--

CREATE TABLE `p6hft_workflow_stages` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_workflow_stages`
--

INSERT INTO `p6hft_workflow_stages` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `default`, `checked_out_time`, `checked_out`) VALUES
(1, 57, 1, 1, 1, 'COM_WORKFLOW_BASIC_STAGE', '', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p6hft_workflow_transitions`
--

CREATE TABLE `p6hft_workflow_transitions` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `from_stage_id` int(11) NOT NULL,
  `to_stage_id` int(11) NOT NULL,
  `options` text NOT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `p6hft_workflow_transitions`
--

INSERT INTO `p6hft_workflow_transitions` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `from_stage_id`, `to_stage_id`, `options`, `checked_out_time`, `checked_out`) VALUES
(1, 58, 1, 1, 1, 'UNPUBLISH', '', -1, 1, '{\"publishing\":\"0\"}', NULL, NULL),
(2, 59, 2, 1, 1, 'PUBLISH', '', -1, 1, '{\"publishing\":\"1\"}', NULL, NULL),
(3, 60, 3, 1, 1, 'TRASH', '', -1, 1, '{\"publishing\":\"-2\"}', NULL, NULL),
(4, 61, 4, 1, 1, 'ARCHIVE', '', -1, 1, '{\"publishing\":\"2\"}', NULL, NULL),
(5, 62, 5, 1, 1, 'FEATURE', '', -1, 1, '{\"featuring\":\"1\"}', NULL, NULL),
(6, 63, 6, 1, 1, 'UNFEATURE', '', -1, 1, '{\"featuring\":\"0\"}', NULL, NULL),
(7, 64, 7, 1, 1, 'PUBLISH_AND_FEATURE', '', -1, 1, '{\"publishing\":\"1\",\"featuring\":\"1\"}', NULL, NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `p6hft_action_logs`
--
ALTER TABLE `p6hft_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Indices de la tabla `p6hft_action_logs_extensions`
--
ALTER TABLE `p6hft_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `p6hft_action_logs_users`
--
ALTER TABLE `p6hft_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Indices de la tabla `p6hft_action_log_config`
--
ALTER TABLE `p6hft_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `p6hft_assets`
--
ALTER TABLE `p6hft_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indices de la tabla `p6hft_associations`
--
ALTER TABLE `p6hft_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indices de la tabla `p6hft_banners`
--
ALTER TABLE `p6hft_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `p6hft_banner_clients`
--
ALTER TABLE `p6hft_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indices de la tabla `p6hft_banner_tracks`
--
ALTER TABLE `p6hft_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indices de la tabla `p6hft_categories`
--
ALTER TABLE `p6hft_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `p6hft_contact_details`
--
ALTER TABLE `p6hft_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `p6hft_content`
--
ALTER TABLE `p6hft_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Indices de la tabla `p6hft_contentitem_tag_map`
--
ALTER TABLE `p6hft_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indices de la tabla `p6hft_content_frontpage`
--
ALTER TABLE `p6hft_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indices de la tabla `p6hft_content_rating`
--
ALTER TABLE `p6hft_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indices de la tabla `p6hft_content_types`
--
ALTER TABLE `p6hft_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indices de la tabla `p6hft_extensions`
--
ALTER TABLE `p6hft_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indices de la tabla `p6hft_fields`
--
ALTER TABLE `p6hft_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `p6hft_fields_categories`
--
ALTER TABLE `p6hft_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Indices de la tabla `p6hft_fields_groups`
--
ALTER TABLE `p6hft_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `p6hft_fields_values`
--
ALTER TABLE `p6hft_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Indices de la tabla `p6hft_finder_filters`
--
ALTER TABLE `p6hft_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indices de la tabla `p6hft_finder_links`
--
ALTER TABLE `p6hft_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Indices de la tabla `p6hft_finder_links_terms`
--
ALTER TABLE `p6hft_finder_links_terms`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `p6hft_finder_logging`
--
ALTER TABLE `p6hft_finder_logging`
  ADD PRIMARY KEY (`md5sum`),
  ADD KEY `searchterm` (`searchterm`(191));

--
-- Indices de la tabla `p6hft_finder_taxonomy`
--
ALTER TABLE `p6hft_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_level` (`level`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indices de la tabla `p6hft_finder_taxonomy_map`
--
ALTER TABLE `p6hft_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indices de la tabla `p6hft_finder_terms`
--
ALTER TABLE `p6hft_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `p6hft_finder_terms_common`
--
ALTER TABLE `p6hft_finder_terms_common`
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indices de la tabla `p6hft_finder_tokens`
--
ALTER TABLE `p6hft_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_context` (`context`),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `p6hft_finder_tokens_aggregate`
--
ALTER TABLE `p6hft_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indices de la tabla `p6hft_finder_types`
--
ALTER TABLE `p6hft_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indices de la tabla `p6hft_guidedtours`
--
ALTER TABLE `p6hft_guidedtours`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `p6hft_guidedtour_steps`
--
ALTER TABLE `p6hft_guidedtour_steps`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_tour` (`tour_id`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `p6hft_history`
--
ALTER TABLE `p6hft_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indices de la tabla `p6hft_languages`
--
ALTER TABLE `p6hft_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indices de la tabla `p6hft_mail_templates`
--
ALTER TABLE `p6hft_mail_templates`
  ADD PRIMARY KEY (`template_id`,`language`);

--
-- Indices de la tabla `p6hft_menu`
--
ALTER TABLE `p6hft_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `p6hft_menu_types`
--
ALTER TABLE `p6hft_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indices de la tabla `p6hft_messages`
--
ALTER TABLE `p6hft_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indices de la tabla `p6hft_messages_cfg`
--
ALTER TABLE `p6hft_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indices de la tabla `p6hft_modules`
--
ALTER TABLE `p6hft_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `p6hft_modules_menu`
--
ALTER TABLE `p6hft_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indices de la tabla `p6hft_newsfeeds`
--
ALTER TABLE `p6hft_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `p6hft_overrider`
--
ALTER TABLE `p6hft_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `p6hft_postinstall_messages`
--
ALTER TABLE `p6hft_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indices de la tabla `p6hft_privacy_consents`
--
ALTER TABLE `p6hft_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indices de la tabla `p6hft_privacy_requests`
--
ALTER TABLE `p6hft_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `p6hft_redirect_links`
--
ALTER TABLE `p6hft_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modified` (`modified_date`);

--
-- Indices de la tabla `p6hft_scheduler_tasks`
--
ALTER TABLE `p6hft_scheduler_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_type` (`type`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_last_exit` (`last_exit_code`),
  ADD KEY `idx_next_exec` (`next_execution`),
  ADD KEY `idx_locked` (`locked`),
  ADD KEY `idx_priority` (`priority`),
  ADD KEY `idx_cli_exclusive` (`cli_exclusive`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indices de la tabla `p6hft_schemas`
--
ALTER TABLE `p6hft_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indices de la tabla `p6hft_session`
--
ALTER TABLE `p6hft_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Indices de la tabla `p6hft_slideshowck_styles`
--
ALTER TABLE `p6hft_slideshowck_styles`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `p6hft_tags`
--
ALTER TABLE `p6hft_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `p6hft_template_overrides`
--
ALTER TABLE `p6hft_template_overrides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_extension_id` (`extension_id`);

--
-- Indices de la tabla `p6hft_template_styles`
--
ALTER TABLE `p6hft_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Indices de la tabla `p6hft_ucm_base`
--
ALTER TABLE `p6hft_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indices de la tabla `p6hft_ucm_content`
--
ALTER TABLE `p6hft_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Indices de la tabla `p6hft_updates`
--
ALTER TABLE `p6hft_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indices de la tabla `p6hft_update_sites`
--
ALTER TABLE `p6hft_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indices de la tabla `p6hft_update_sites_extensions`
--
ALTER TABLE `p6hft_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indices de la tabla `p6hft_usergroups`
--
ALTER TABLE `p6hft_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indices de la tabla `p6hft_users`
--
ALTER TABLE `p6hft_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Indices de la tabla `p6hft_user_keys`
--
ALTER TABLE `p6hft_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indices de la tabla `p6hft_user_mfa`
--
ALTER TABLE `p6hft_user_mfa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indices de la tabla `p6hft_user_notes`
--
ALTER TABLE `p6hft_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indices de la tabla `p6hft_user_profiles`
--
ALTER TABLE `p6hft_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indices de la tabla `p6hft_user_usergroup_map`
--
ALTER TABLE `p6hft_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indices de la tabla `p6hft_viewlevels`
--
ALTER TABLE `p6hft_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- Indices de la tabla `p6hft_webauthn_credentials`
--
ALTER TABLE `p6hft_webauthn_credentials`
  ADD PRIMARY KEY (`id`(100)),
  ADD KEY `user_id` (`user_id`(100));

--
-- Indices de la tabla `p6hft_workflows`
--
ALTER TABLE `p6hft_workflows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_extension` (`extension`),
  ADD KEY `idx_default` (`default`),
  ADD KEY `idx_created` (`created`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_modified` (`modified`),
  ADD KEY `idx_modified_by` (`modified_by`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indices de la tabla `p6hft_workflow_associations`
--
ALTER TABLE `p6hft_workflow_associations`
  ADD PRIMARY KEY (`item_id`,`extension`),
  ADD KEY `idx_item_stage_extension` (`item_id`,`stage_id`,`extension`),
  ADD KEY `idx_item_id` (`item_id`),
  ADD KEY `idx_stage_id` (`stage_id`),
  ADD KEY `idx_extension` (`extension`);

--
-- Indices de la tabla `p6hft_workflow_stages`
--
ALTER TABLE `p6hft_workflow_stages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_workflow_id` (`workflow_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_default` (`default`);

--
-- Indices de la tabla `p6hft_workflow_transitions`
--
ALTER TABLE `p6hft_workflow_transitions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_from_stage_id` (`from_stage_id`),
  ADD KEY `idx_to_stage_id` (`to_stage_id`),
  ADD KEY `idx_workflow_id` (`workflow_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `p6hft_action_logs`
--
ALTER TABLE `p6hft_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT de la tabla `p6hft_action_logs_extensions`
--
ALTER TABLE `p6hft_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de la tabla `p6hft_action_log_config`
--
ALTER TABLE `p6hft_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `p6hft_assets`
--
ALTER TABLE `p6hft_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT de la tabla `p6hft_banners`
--
ALTER TABLE `p6hft_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `p6hft_banner_clients`
--
ALTER TABLE `p6hft_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `p6hft_categories`
--
ALTER TABLE `p6hft_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `p6hft_contact_details`
--
ALTER TABLE `p6hft_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `p6hft_content`
--
ALTER TABLE `p6hft_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `p6hft_content_types`
--
ALTER TABLE `p6hft_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT de la tabla `p6hft_extensions`
--
ALTER TABLE `p6hft_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT de la tabla `p6hft_fields`
--
ALTER TABLE `p6hft_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `p6hft_fields_groups`
--
ALTER TABLE `p6hft_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `p6hft_finder_filters`
--
ALTER TABLE `p6hft_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `p6hft_finder_links`
--
ALTER TABLE `p6hft_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `p6hft_finder_taxonomy`
--
ALTER TABLE `p6hft_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `p6hft_finder_terms`
--
ALTER TABLE `p6hft_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=593;

--
-- AUTO_INCREMENT de la tabla `p6hft_finder_types`
--
ALTER TABLE `p6hft_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `p6hft_guidedtours`
--
ALTER TABLE `p6hft_guidedtours`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `p6hft_guidedtour_steps`
--
ALTER TABLE `p6hft_guidedtour_steps`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT de la tabla `p6hft_history`
--
ALTER TABLE `p6hft_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `p6hft_languages`
--
ALTER TABLE `p6hft_languages`
  MODIFY `lang_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `p6hft_menu`
--
ALTER TABLE `p6hft_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT de la tabla `p6hft_menu_types`
--
ALTER TABLE `p6hft_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `p6hft_messages`
--
ALTER TABLE `p6hft_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `p6hft_modules`
--
ALTER TABLE `p6hft_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT de la tabla `p6hft_newsfeeds`
--
ALTER TABLE `p6hft_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `p6hft_overrider`
--
ALTER TABLE `p6hft_overrider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT de la tabla `p6hft_postinstall_messages`
--
ALTER TABLE `p6hft_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `p6hft_privacy_consents`
--
ALTER TABLE `p6hft_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `p6hft_privacy_requests`
--
ALTER TABLE `p6hft_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `p6hft_redirect_links`
--
ALTER TABLE `p6hft_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `p6hft_scheduler_tasks`
--
ALTER TABLE `p6hft_scheduler_tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `p6hft_slideshowck_styles`
--
ALTER TABLE `p6hft_slideshowck_styles`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `p6hft_tags`
--
ALTER TABLE `p6hft_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `p6hft_template_overrides`
--
ALTER TABLE `p6hft_template_overrides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `p6hft_template_styles`
--
ALTER TABLE `p6hft_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `p6hft_ucm_content`
--
ALTER TABLE `p6hft_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `p6hft_updates`
--
ALTER TABLE `p6hft_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=270;

--
-- AUTO_INCREMENT de la tabla `p6hft_update_sites`
--
ALTER TABLE `p6hft_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `p6hft_usergroups`
--
ALTER TABLE `p6hft_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `p6hft_users`
--
ALTER TABLE `p6hft_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=654;

--
-- AUTO_INCREMENT de la tabla `p6hft_user_keys`
--
ALTER TABLE `p6hft_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `p6hft_user_mfa`
--
ALTER TABLE `p6hft_user_mfa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `p6hft_user_notes`
--
ALTER TABLE `p6hft_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `p6hft_viewlevels`
--
ALTER TABLE `p6hft_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `p6hft_workflows`
--
ALTER TABLE `p6hft_workflows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `p6hft_workflow_stages`
--
ALTER TABLE `p6hft_workflow_stages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `p6hft_workflow_transitions`
--
ALTER TABLE `p6hft_workflow_transitions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
