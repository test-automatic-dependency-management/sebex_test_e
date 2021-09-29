defmodule SebexTestETest do
  use ExUnit.Case
  doctest SebexTestE

  test "greets the world" do
    assert SebexTestE.hello() == :world
  end
end
