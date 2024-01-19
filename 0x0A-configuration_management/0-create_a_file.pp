<<<<<<< HEAD
# create a file in /tmp
file { '/tmp/school':
=======
# Create a file
file {'/tmp/school':
>>>>>>> 98026f0e6e1ff71b709cf6446b9306a23e1a89f6
ensure  => present,
mode    => '0744',
content => 'I love Puppet',
owner   => 'www-data',
group   => 'www-data',
}
