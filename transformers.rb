transform "sleep" do |item|
  wait_time = item["arguments"][0]["value"]["value"]

  {
    "name": "Sleep for #{wait_time} seconds",
    "run": "sleep #{wait_time}s",
    "shell": "bash"
  }
end