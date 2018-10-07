<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'webtmdt');

/** MySQL database username */
define('DB_USER', 'admin');

/** MySQL database password */
define('DB_PASSWORD', 'admin');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'mqhmyQzR*<QzUIPg1j<C)x>E#NIdmnoe-p62PU<_jzRpBo;IvM&getQaq0+rX9:q');
define('SECURE_AUTH_KEY',  'kh*|CzSC~}yfBEG1LmeOy):?*PK-I6Tjzo+njXn}*RB.*v,JXHryo@0*+4!Gj_)u');
define('LOGGED_IN_KEY',    '0SE;T>?Jllbj.p_g{zTbZlUKqc79ayTOUXu&.R$fgWvfO0cMJ!f` _rQzRK9bxyN');
define('NONCE_KEY',        'Bh-DxMk6@q44I*N.ZWag<$zWF5#;>=UM76T&$~29f<K{JEG%JV`]jM3Q {o=:a8Q');
define('AUTH_SALT',        '!4!iy<^%&/D~;5P_`;}n3L;dan*fX3@N/-R~VU=)0Ox#Yo9$y`9lp`qe02Gf1):K');
define('SECURE_AUTH_SALT', 'Fz<XcQc}3+Z/t.NA.,9C_NE?G& cPY/p1H=4hZ6LY$k<&)4? $3{Egd;y3/KLZMy');
define('LOGGED_IN_SALT',   ';{7Vnh?9oSy8e??u@L(^)S}}1COc$@z;6GN8Q,r~i-.}upTW+^v^wR=X<nu$a&kx');
define('NONCE_SALT',       'gg475.C31EOP7vPVZ6.~$IiIq77s0.kIHTf:RKjNa2e#pS|6`vL45zIYap1&.svS');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
