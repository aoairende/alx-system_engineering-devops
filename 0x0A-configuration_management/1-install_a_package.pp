#!/usr/bin/pup
# install an especific version of flask (2.1.0)
package { 'Werkzeug':
  ensure   => '2.2.2',
  provider => 'pip3',
}
