# == Class: gpg::params
#
# Default parameters for gpg class
#
# === Authors
#
# Stepan Stipl <stepan@stipl.net>
#
# === Copyright
#
# Copyright 2014 Stepan Stipl
#

class gpg::params {

  $ensure                = 'present'

  $gpg_package_name      = 'gnupg2'
  $gpg_package_version   = 'latest'

  $gpgme_package_name    = 'gpgme'
  $gpgme_package_version = 'latest'

  $purge_keys    = true

}
