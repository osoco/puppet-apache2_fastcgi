class apache2_fastcgi {

    include apache2

    package { libapache2-mod-fastcgi:
        ensure => "installed"
    }

    apache2::module { "fastcgi":
        modname => "fastcgi",
    }
}
