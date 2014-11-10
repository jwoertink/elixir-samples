# weez gon do sum maf

defmodule Maf do

  def add(a, b) do
    add_moar(a, b, 6)
  end

  def zero?(number) do
    number > -1 and number < 1
  end

  def add_list([head|tail], accumulator) do
    add_list(tail, head + accumulator)
  end

  def add_list([], accumulator) do
    accumulator
  end

  def double_list([head|tail]) do
    [head * 2 | double_list(tail)]
  end

  def double_list([]) do
    []
  end

  # Private method
  defp add_moar(a, b, c) do
    a + b + c
  end

end
