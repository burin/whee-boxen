class people::burin {
  include alfred
  include caffeine
  include chrome
  include dropbox

  $home     = "/Users/${::luser}"

  /*
  package { [
    'ack',
    'apple-gcc42',
    'autoconf',
    'exiv2',
    'fontconfig',
    'freetype',
    'ghostscript',
    'git',
    'gmp',
    'gnutls',
    'graphviz',
    'imagemagick',
    'jbig2dec',
    'jpeg',
    'libgcrypt',
    'libgpg-error',
    'libidn',
    'libpng',
    'libtasn1',
    'libtiff',
    'libtool',
    'mysql',
    'nettle',
    'p11-kit',
    'p7zip',
    'phantomjs',
    'pkg-config',
    'rbenv',
    'redis',
    'ruby-build',
    'tree',
    'wget',
    'xz',
    ]:
    ensure => 'present',
  }
*/
}