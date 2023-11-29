# Creates a tmp file school

file { '/tmp/school/':
	path    => '/tmp/school',
	mode    => '0744',
	owner   => 'www.com',
	group   => 'www.com',
	content => 'I love puppet',
	}
