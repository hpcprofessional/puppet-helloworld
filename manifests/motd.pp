class helloworld::motd {

  file { '/etc/motd':
  owner   => 'root',
  group   => 'root',
  mode    => 0644,
  content => "Message 2, Electric Boogaloo !\n",
  }
}
