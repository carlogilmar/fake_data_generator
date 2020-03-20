defmodule FakeDataTest do
  use ExUnit.Case
  doctest FakeData

  test "greets the world" do
    assert FakeData.hello() == :world
  end
end
