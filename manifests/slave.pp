# == Class: puppetci::slave
#
#  Install Jenkins slave.
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
class puppetci::slave {
  include puppet_lint
  include jenkins::slave
}
