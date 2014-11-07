# weez gon do sum maf

defmodule Maf do

  def add(a, b) do
    add_moar(a, b, 6)
  end

  def zero?(number) do
    number > -1 and number < 1
  end

  # Private method
  defp add_moar(a, b, c) do
    a + b + c
  end

end
