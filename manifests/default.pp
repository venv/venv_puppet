node default {
  include puppet::repo::puppetlabs
  class {'puppetdb':
    require => Class['puppet::repo::puppetlabs']
  }
  class {'puppet::master':
    require => Class['puppet::repo::puppetlabs']
  }
  class {'puppet::agent':
    require => Class['puppet::repo::puppetlabs']
  }

}
