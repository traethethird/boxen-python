class people::traethethird {

  notify { 'class people::traethethird declared': }

  #$home = "/Users/${::boxen_user}"
  #$repos = "${home}/repos"

#  repository { "${my_sourcedir}/dotfiles":
#    source => 'traewallace/dotfiles',
#  }

#  file { "/Users/traewallace/.zshrc":
#    ensure  => link,
#    mode    => '0644',
#    target  => "${my_sourcedir}/dotfiles/zshrc",
#    require => Repository["${my_sourcedir}/dotfiles"],
#  }

#  file { "/Users/traewallace/.oh-my-zsh":
#    ensure  => link,
#    target  => "${my_sourcedir}/oh-my-zsh",
#    require => Repository["${my_sourcedir}/oh-my-zsh"],
#  }

  include people::traethethird::applications

}
