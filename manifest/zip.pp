class zip {
  Package { ensure => 'installed' }
  package {'bzip':}
  package {'7zip':}
}
