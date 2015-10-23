defmodule DepOne do
  # require relative file
  Code.require_file "dep_two.ex"

  def start() do
    DepTwo.run
  end
end

DepOne.start
