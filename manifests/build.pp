# == Class: puppetci::build
#
# Starts the build of a PuppetCI job.
#
# === Parameters
#
#
# === Variables
#
#
# === Examples
#
#
# === Authors
# Paul Gomersbach
#
# === Copyright
#
# Copyright 2013 Naturalis.
#
class puppetci::build {
  exec { '/bin/sleep 30; /usr/bin/wget http://localhost:8080/job/PuppetCI/build -o /dev/null':
  }
}
