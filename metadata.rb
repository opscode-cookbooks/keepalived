name              "keepalived"
maintainer        "Opscode, Inc."
maintainer_email  "cookbooks@opscode.com"
license           "Apache 2.0"
description       "Installs and configures keepalived"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "1.1.1"
supports          "ubuntu"
supports          "redhat/centos"

recipe "keepalived", "Installs and configures keepalived"
