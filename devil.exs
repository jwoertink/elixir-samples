# devil spawn

pid = spawn fn -> 333 + 333 end

Process.alive?(pid)

parent = self() # gets the current process
IO.puts "We're gonna rock"
send(parent, {:rock, "your face off"})
receive do
  {:rock, msg} -> IO.puts msg #matches tuple. Prints out "your face off"
  {:jazz, msg} -> IO.puts "smooth #{msg}"
end
