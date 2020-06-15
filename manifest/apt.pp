class apt {
  Package { ensure => 'installed' }
  package { 'snapd': }
  package { 'wget' :}
  package { 'curl' : }
}
