name             "hostsfile-attrs"
maintainer       "Gennadiy Filatov"
maintainer_email "gfilatov@cpan.org"
license          "MIT"
description      "Populates /etc/hosts with data from attributes"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version          "1.0.0"

recipe "hostsfile-attrs", "Populates /etc/hosts with data from attributes"

depends "hostsfile"

