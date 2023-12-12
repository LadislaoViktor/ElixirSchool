defmodule ElixirSchool do
  @moduledoc """
  Documentation for `ElixirSchool`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> ElixirSchool.hello(:pt)
      "Olá, mundo"


  """
  def hello(atom) do
    case atom do
      :en -> "Hello, world"
      :pt -> "Olá, mundo"
      _default -> "Hi,stranger!"
    end
  end

  def reverse(names) when is_list(names) do
    names |> Enum.each(fn name -> String.upcase(name) |> String.reverse() |> IO.puts() end)
  end
end
