# Read: http://puppet-lint.com/checks/
# Using Puppet, install puppet-lint.
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip',
}
