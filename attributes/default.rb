# osquery version and packs.
default['osquery']['version'] = '2.2.1'
default['osquery']['pack_source'] = 'osquery'
default['osquery']['packs'] = %w(osquery-monitoring)

# syslog options.
default['osquery']['syslog']['enabled'] = true
default['osquery']['syslog']['filename'] = '/etc/rsyslog.d/60-osquery.conf'
default['osquery']['syslog']['pipe_user'] = 'root'
default['osquery']['syslog']['pipe_group'] = 'root'
default['osquery']['syslog']['selector'] = '*.*'

# other options.
default['osquery']['repo']['internal'] = false
