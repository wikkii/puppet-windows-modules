class choco {
	include chocolatey

	Package{
		ensure => 'installed',
		provider => 'chocolatey',
	}

	package{["gedit", "firefox", "vlc"]:}

}
