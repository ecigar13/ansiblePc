class programming { 
  $programmingPackages = ['git', 'python2.7', 'python3', 'psensor', 'perl', 'ruby', 'openvpn', 'nodejs']
  package { $programmingPackages: ensure => 'installed' }
}
