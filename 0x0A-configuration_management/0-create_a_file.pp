# creates a file in /tmp

file { '/tem/school':
	content =>'I love Puppet',
	mode =>'0774',
	owner => 'www-data',
	group => 'www-data',
}
