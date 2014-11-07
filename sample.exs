# print to screen
IO.puts "Hello" <> " " <> "test"

burger = :burger

IO.puts "Cheese #{burger}"

response = IO.gets "hello? "
response = String.replace(response, "\n", "")

IO.puts "You said #{response} hurr hurr hurr"
