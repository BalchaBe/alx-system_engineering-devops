#!/usr/bin/pup
# Install an especific version of flask (3.7.0)
package {'flask':
  ensure   => '3.7.0',
  provider => 'pip3'
}
