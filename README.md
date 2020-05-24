# Featuring
* [Organizr](https://organizr.app) [![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://paypal.me/causefx)
[![Beerpay](https://beerpay.io/causefx/Organizr/badge.svg?style=beer-square)](https://beerpay.io/causefx/Organizr)  
* [Emby](https://emby.media/)
* [Ombi](https://ombi.io/) [![Patreon](https://img.shields.io/badge/patreon-donate-yellow.svg)](https://patreon.com/tidusjar/Ombi)[![Paypal](https://img.shields.io/badge/paypal-donate-yellow.svg)](https://paypal.me/PlexRequestsNet)
* [Nextcloud](https://nextcloud.com/)
* [Calibre](https://calibre-ebook.com/)
    * [Calibre-web](https://github.com/janeczku/calibre-web)
    * [docker image](https://github.com/Technosoft2000/docker-calibre-web)
* [docker-openldap](https://github.com/osixia/docker-openldap)
* [docker-phpldapadmin](https://github.com/osixia/docker-phpLDAPadmin)
* [Sonarr](https://sonarr.tv/) [donate](https://sonarr.tv/donate)
* [Radarr](https://radarr.video/) [![OpenCollective](https://opencollective.com/radarr/tiers/backer/badge.svg)](#backers)[![OpenCollective](https://opencollective.com/radarr/tiers/flexible-sponsor/badge.svg)](#flexible-sponsors)[![OpenCollective](https://opencollective.com/radarr/tiers/sponsor/badge.svg)](#sponsors)
* [Bazarr](https://www.bazarr.media/) [![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=XHHRWXT9YB7WE&source=url) [![Beerpay](https://beerpay.io/morpheus65535/bazarr/badge.svg?style=beer-square)](https://beerpay.io/morpheus65535/bazarr)
* [LazyLibrarian](https://gitlab.com/LazyLibrarian/LazyLibrarian)
* [Watchtower](https://github.com/containrrr/watchtower/)
* [Speedtest-tracker](https://github.com/henrywhitaker3/Speedtest-Tracker)
* [Postfix](https://github.com/bokysan/docker-postfix)
* [cAdvisor](https://github.com/google/cadvisor)
* [Prometheus](https://prometheus.io/)
* [Grafana](https://grafana.com/)

### configs/authelia/configuration.yml
* Copy configuration.template.yml
* Change everything surrounded by curly braces, eg {{example.com}}

#### Guacamole
* Initialize the database
`docker run --rm guacamole/guacamole /opt/guacamole/bin/initdb.sh --postgres > initdb.sql`

### Create random password
`openssl rand -base64 45`

#### Calibre
* LDAP entries are case sensitive!!

### Useful links
* [Encryption key generator](https://www.allkeysgenerator.com/Random/Security-Encryption-Key-Generator.aspx) for quick testing
* [Prepare media for Radarr](https://github.com/Radarr/Radarr/wiki/Create-a-Folder-for-Each-Movie)
* [Move files out of folders to be processed](https://unix.stackexchange.com/a/182442)
* [Verify SSL](https://dnssec-debugger.verisignlabs.com)

### Nice-to-haves
* Gotify (waiting on LDAP implementation: [see issue](https://github.com/gotify/server/issues/203))
* Grocy (waiting on LDAP:  [see issue](https://github.com/grocy/grocy/issues/207))
* LDAP support in Ombi
* An RSS reader with multi user and LDAP support

### Attribution
<div>Icons made by <a href="https://www.flaticon.com/authors/freepik" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a></div>