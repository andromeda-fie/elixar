ExUnit.start()

defmodule Soma do
  @doc """
  A função de soma deve receber dois números inteiros
  e retornar o resultado da soma entre esses dois números.

  Essa funçåo não deve aceitar nenhum outro tipo de dado
  a não ser números inteiros. Tome cuidado com valores nulos.

  ## Dicas
  - [`Kernel.+/2`](https://hexdocs.pm/elixir/Kernel.html#+/2)
  """
  @spec run(integer, integer) :: integer | :error
  def run(a, b) do
    # FIXME
  end
end

defmodule SomaTest do
  use ExUnit.Case, async: true

  describe "quando receber 2 números" do
    test "a função deve retornar o resultado da soma desses números" do
      assert Soma.run(1, 2) == 3
      assert Soma.run(3, 2) == 5
    end

    test "a função não deveria aceitar valores nulos" do
      assert :error = Soma.run(nil, 1)
      assert :error = Soma.run(1, nil)
    end

    test "a função não deveria aceitar strings" do
      assert :error = Soma.run("sou uma string", 2)
    end
  end
end
