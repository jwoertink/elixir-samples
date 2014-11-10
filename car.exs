defmodule Car do

  def drive(direction \\ "forward") do
    IO.puts "Driving #{direction}"
  end

  def fill_gas_tank(gallons) when gallons >= 15  do
    IO.puts "gas tank is full"
  end

  # recursion!
  def fill_gas_tank(gallons) do
    IO.puts "Now have #{gallons} gallons"
    fill_gas_tank(gallons + 1)
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

Car.fill_gas_tank(1)
