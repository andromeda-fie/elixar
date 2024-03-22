ExUnit.start()

defmodule NumeroPorExtenso do
  @doc """
  Converte um número inteiro em sua representação por extenso em português.

  ## Dicas
  - Divida o problema em casos menores, como unidades, dezenas, centenas, etc.
  - Utilize recursão para lidar com números maiores.

  ## Exemplos

      iex> NumeroPorExtenso.run(42)
      "quarenta e dois"

      iex> NumeroPorExtenso.run(102)
      "cento e dois"
  """
  @spec run(integer()) :: String.t()
  def run(num) do
    # FIXME
  end
end

defmodule NumeroPorExtensoTest do
  use ExUnit.Case, async: true

  test "converte números pequenos por extenso" do
    assert NumeroPorExtenso.run(5) == "cinco"
    assert NumeroPorExtenso.run(13) == "treze"
  end

  test "converte números com dezenas por extenso" do
    assert NumeroPorExtenso.run(21) == "vinte e um"
    assert NumeroPorExtenso.run(99) == "noventa e nove"
  end

  test "converte centenas por extenso" do
    assert NumeroPorExtenso.run(101) == "cento e um"
    assert NumeroPorExtenso.run(200) == "duzentos"
  end

  test "converte milhares por extenso" do
    assert NumeroPorExtenso.run(1001) == "mil e um"
    assert NumeroPorExtenso.run(2020) == "dois mil e vinte"
  end
end
