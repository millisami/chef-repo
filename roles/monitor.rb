name "monitor"
description "Setup monitoring components"

run_list([
  "role[sensu_client]",
  "role[collectd_client]"
])

override_attributes(
  :graphite => {
    :python_version => "2.7"
  }
)
