defmodule Car do

  def drive(direction \\ "forward") do
    IO.puts "Driving #{direction}"
  end

  # function head
  def build(make, model \\ nil, year \\ 2014)

  def build(make, model, year) when is_nil(model) do
    IO.puts "It's some kind of #{year} #{make}"
  end

  def build(make, model, year) do
    IO.puts "Driving a #{year} #{make} #{model}"
  end

end

Car.drive(:north) # Driving north
Car.drive() # Driving forward
