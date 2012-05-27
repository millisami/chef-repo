name "sensu_client"
description "sensu monitoring client"

run_list([
  "recipe[sensu::client]"
])