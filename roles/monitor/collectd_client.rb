name "collectd_client"
description "collectd client role"

run_list ["recipe[collectd::client]"].concat [
      "load",
      "syslog",
      "cpu",
      "df",
      "disk",
      "interface",
      "memory",
      "swap"
  ].map{|p| "recipe[collectd_plugins::#{p}]"}