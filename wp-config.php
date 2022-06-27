<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the web site, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'cx' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', 'root' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '&&jC5NQ4sG5;pba--KG/sG,*h|q20KP `cJgx@){%@/)1P)MfucS(R[ZtPFI.J|v' );
define( 'SECURE_AUTH_KEY',  'peUjCvE6hJc3(+h;.2s tbTz>|Avdj4G~R3X/MH~g*,|tq E+GZ>,q(K/G*uWh?h' );
define( 'LOGGED_IN_KEY',    '1;zMKD(5hih@p(G>-W)l:]*4PWTpq^o6__Ap+k{}e}rW0/kcli$3Wj4leGBvB7I,' );
define( 'NONCE_KEY',        '-9vvMCR:u4+MhndKb]_i/{ad<*Ib?exVM;359H#E]_5la{ObS^-Uv||!> NDFs5~' );
define( 'AUTH_SALT',        'dJO8i]$ xW#b(9d!UDQ:bDXt0nOcK8D7o.I`^0!JG:z1*C-2yUOCYd+&|qRZb:AM' );
define( 'SECURE_AUTH_SALT', 'jm8Msg+ai0{{a7BM*z_NL*/Hf`%~&2((~4$AF~_DEp2gw7ToOzt`V1ba|2{Z? mS' );
define( 'LOGGED_IN_SALT',   's)npiWg@L^AMG|pw*N7$uO?9]g^kK`E[SF&8>8v[OZ[2u f*:u}OPU:;76>j.F){' );
define( 'NONCE_SALT',       '=/Us=sA&`&k+w]@nA%LAPKNO|qFa7B1@/QvZzwxPgEp8<+X@{Ke9[t.Cf=)S]fS3' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'cx_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
