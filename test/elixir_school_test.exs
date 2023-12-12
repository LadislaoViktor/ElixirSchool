defmodule ElixirSchoolTest do
  use ExUnit.Case
  doctest ElixirSchool

  test "greets the world in portuguese" do
    assert ElixirSchool.hello(:pt) == "Olá, mundo"
  end

  test "greets the world in english" do
    assert ElixirSchool.hello(:en) == "Hello, world"
  end

  test "Greets stranger in english" do
    assert ElixirSchool.hello(:ar)
  end
end
