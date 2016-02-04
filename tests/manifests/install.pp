class additional_software::install (
  $enhancers   = $additional_software::params::enhancers,
) inherits additional_software::params {

    package {
      $enhancers:
      ensure => 'installed'
    }
}

