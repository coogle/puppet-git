class git::install {
  package { git:
    ensure => installed
  }
}

class git {
  include git::install
}