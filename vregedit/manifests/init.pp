include registry
class vregedit{
	
	registry_key { 'HKLM\System\CurrentControlSet\Services\Puppet':
  		ensure => present,	
	}


	registry_value { 'HKLM\System\CurrentControlSet\Services\Puppet\Description':
  		ensure => present,
  		type   => string,
  		data   => "The Puppet Agent service periodically manages your configuration also hello from master",
	}
}
