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
 * @link https://wordpress.org/documentation/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'Projetfin' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', '' );

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
define( 'AUTH_KEY',         '/5e-HN?%+=9x+OirG$=T$(a2hsbxG*|c]<!<tX)>7Bp-}kp%b?F/|:o;($JPekNS' );
define( 'SECURE_AUTH_KEY',  'H(aZo.x|!A&5F@p7}G9_chI~)Vb;t5SaI^]cYSLHy$$`i038$@dX;O.jBMv_BafD' );
define( 'LOGGED_IN_KEY',    'o)xZ#9i*y}K>^LD<M(@OtaZkTHV?`k$gN2>A<SND6h{LP%=C*#Ue3Z~:.4VZIY38' );
define( 'NONCE_KEY',        'Y#*z%-ui=-n:n;5Hk/d3,drgK6 j6=$FXP0UKk QJ%n`%u_M5vi$~PJt:X>*~vW~' );
define( 'AUTH_SALT',        '(xz=>&(~Oz=J4>Vb( 5bEbKJ^]i}~7k[DF.7{a%HxtYMbC2^~ZU89q4vBm|_-WEM' );
define( 'SECURE_AUTH_SALT', '=E$/{{~JSp/ht|=yEM1C;)3UiVJ1UY(E:*6=Qeh%bBpQ4LUO{(iU?g@G:*F|j|0l' );
define( 'LOGGED_IN_SALT',   'wXaMj<l0kzmM:($1_X{+ti#Yeq;We{eB<Uh 6mJVqW;Js&fgs=UC~tc^E {%v=T{' );
define( 'NONCE_SALT',       '-:{_leEM`1%m@}lbeJ}]W_&/&iQArrav$KP6rz$^K@_X:uI^(YT`[kD~Bmhkp_%{' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

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
 * @link https://wordpress.org/documentation/article/debugging-in-wordpress/
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
