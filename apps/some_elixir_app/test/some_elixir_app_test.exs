defmodule SomeElixirAppTest do
  use ExUnit.Case
  doctest SomeElixirApp

  test "greets the world" do
    assert SomeElixirApp.hello() == :world
  end
end
