# Mass update script for sites affected by www.drupal.org/SA-CORE-2014-005

- Copy to server containing vulnerable sites
- `apt-get install find` if necessary
- `sudo updatedb` to update your locate database
- `chmod +x drupalgeddon.sh`
- `./drupalgeddon.sh`


No implied warranty here, this may hose your sites. Please just run this locally or on development servers.
