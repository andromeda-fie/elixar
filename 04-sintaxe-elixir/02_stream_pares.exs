ExUnit.start()

defmodule StreamNumerosPares do
  @doc """
  Cria uma sequência infinita de números pares usando `Stream` e retorna os primeiros 5 números.

  ## Dicas
  - Utilize `Stream.iterate/2` para criar a sequência e `Enum.take/2` para pegar os primeiros 5 números.

  ## Exemplos

      iex> StreamNumerosPares.run()
      [2, 4, 6, 8, 10]
  """
  @spec run() :: list(integer)
  def run() do
    # FIXME
  end
end

defmodule StreamNumerosParesTest do
  use ExUnit.Case, async: true

  test "retorna os primeiros 5 números pares da sequência" do
    assert StreamNumerosPares.run() == [2, 4, 6, 8, 10]
  end
end
