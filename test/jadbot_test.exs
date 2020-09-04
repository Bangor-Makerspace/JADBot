defmodule JadbotTest do
  use ExUnit.Case
  doctest Jadbot

  test "greets the world" do
    assert Jadbot.hello() == :world
  end
end
