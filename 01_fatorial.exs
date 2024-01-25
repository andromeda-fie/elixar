ExUnit.start()

defmodule Fatorial do
  @doc """
  Implementar uma função que calcula o fatorial
  de um número n utilizando recursão.

  ## Dicas

  O fatorial de um número se dá pela multiplicação dele mesmo
  com o resultado do fatorial de seu antecessor.
  """
  @spec run(integer) :: integer
  def run(n) do
    # FIXME
  end
end

defmodule FatorialTest do
  use ExUnit.Case, async: true

  test "deve calcular o fatorial de um número inteiro corretamente" do
    assert Fatorial.run(1) == 1
    assert Fatorial.run(2) == 2
    assert Fatorial.run(3) == 6
    assert Fatorial.run(4) == 24
    assert Fatorial.run(5) == 120
    assert Fatorial.run(20) == 2_432_902_008_176_640_000
  end
end
