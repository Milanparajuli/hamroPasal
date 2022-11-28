<?php
define( 'WP_CACHE', true );
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
define( 'DB_NAME', 'hamropasal' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', 'Nepal@123' );

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
define( 'AUTH_KEY',         'WlAuk.qSgFliu7Z0>X&JKgjt#pl5CYk3fsCq,1aPnpJ]S91(=BrOdTAQ|4J/V_m!' );
define( 'SECURE_AUTH_KEY',  'qG>44#;&cze|LHT0|F|{kSV^Wo{Gp4wN dr/[DO>[efU{#fu~Pvw@}._ShH-V_Mi' );
define( 'LOGGED_IN_KEY',    'WWrOiY9WJ&b+(YI-ref2do,osNP@?}USI^/j33s=[|a3*9{` D+D04|+1t6hV<}1' );
define( 'NONCE_KEY',        '*N|O6xEZ?jR>!qHwnq@6&Y-xsW72u3QSCF@cD3Y7+iir%P$~l0$Lad7CrQ!$X.jF' );
define( 'AUTH_SALT',        ';ACI`t$RlP8:ts8%!eqC+pHo<h/%={`m(2^ztKRHLie5Cn7C:ja5/FSmW}NYt.Jv' );
define( 'SECURE_AUTH_SALT', '^Y;e @5of=eW<3IR#/+`#p &O`@#*_w/B;@XEicMwmd3=/,)A9UC)QA S!~[NCTQ' );
define( 'LOGGED_IN_SALT',   'Y= .Y<d8Crox?1w>M]YH;Hcat`j{%%k:ll*nBhbBdU.4(8wcGydSGwDsYEf/geqH' );
define( 'NONCE_SALT',       '`Bhav_MT%l6=^]U ]&{#:QAif, uv(N3&]7t)i4_w/oEC<CEn ul+[_8^arGbPO:' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_abc';

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
define('FORCE_SSL_ADMIN', false);


/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
