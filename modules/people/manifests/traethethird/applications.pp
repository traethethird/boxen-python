class people::traethethird::applications {
	include python
	include postgresql
	include gdal

#  	$virtualenv = '/opt/boxen/data/virturalenvs/analysis'
#  	$modules   = 'numpy pandas matplotlib requests'

#    exec { 'source wrapper':
#    	command => '/bin/zsh -c /opt/boxen/homebrew/Cellar/python/2.7.3-boxen2/share/python/virtualenvwrapper.sh',
#    	path    	=> '/opt/boxen/hombrew/bin/ : /usr/local/bin/ : /bin/', 
#    	before      => Exec[ "Create analysis" ],
#    }

#	exec { 'Create analysis':
#    	command     => '/bin/zsh -c virtualenv /opt/boxen/data/virturalenvs/analysis',
#    	path    	=> '/opt/boxen/hombrew/bin/ : /usr/local/bin/ : /bin/', 
#    	require     => File[ '/opt/boxen/data/virturalenvs/analysis' ],
#    	before      => Exec[ "pip_install_all" ],
#    }

#	file { '/opt/boxen/data/virturalenvs/analysis':
#    	ensure => 'directory',
#    }

#    exec { 'pip_install_all':
#       command => "${virtualenv}/bin/pip install ${modules}",
#       unless  => "${virtualenv}/bin/pip freeze | grep -i -e ${grep_regex}",
#    }

}