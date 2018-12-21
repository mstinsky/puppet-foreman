# = Foreman Proxmox compute resource support
#
# Provides support for Proxmox compute resources
#
# === Parameters:
#
# $version::  Package version to install, defaults to installed
#
class foreman::compute::Proxmox(String $version = 'installed') {
  package { 'ruby-foreman-fog-proxmox':
    ensure => $version,
    tag    => [ 'foreman-compute', ],
  }
}
