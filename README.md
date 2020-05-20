### configs/authelia/configuration.yml
* Copy configuration.template.yml
* Change everything surrounded by curly braces, eg {{example.com}}

#### Guacamole
* Initialize the database
`docker run --rm guacamole/guacamole /opt/guacamole/bin/initdb.sh --postgres > initdb.sql`

`openssl rand -base64 45`

#### Beets
[linuxserver.io blog](https://blog.linuxserver.io/2016/10/08/managing-your-music-collection-with-beets/)
* Run the importer on new music
`docker exec -u abc -it beets /bin/bash -c 'beet import /downloads'`
* Update your collection
`docker exec -it beets /bin/bash -c 'beet update'`
* Run a fresh import on your collection (if you make any changes to the file structure)
`docker exec -it beets /bin/bash -c 'beet import /music'`

#### Calibre
* LDAP entries are case sensitive!!


### Useful links
* [Encryption key generator](https://www.allkeysgenerator.com/Random/Security-Encryption-Key-Generator.aspx) for quick testing
* [Prepare media for Radarr](https://github.com/Radarr/Radarr/wiki/Create-a-Folder-for-Each-Movie)
* [Move files out of folders to be processed](https://unix.stackexchange.com/a/182442)

### Nice-to-haves
* Gotify (waiting on LDAP implementation: [see issue](https://github.com/gotify/server/issues/203))
* Grocy (waiting on LDAP:  [see issue](https://github.com/grocy/grocy/issues/207))
* An RSS reader with multi user and LDAP support

### Attribution
<div>Icons made by <a href="https://www.flaticon.com/authors/freepik" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a></div>