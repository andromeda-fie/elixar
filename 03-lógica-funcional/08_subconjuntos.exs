ExUnit.start()

defmodule Subconjuntos do
  @doc """
  Retorna todos os subconjuntos possíveis de uma lista.

  ## Dicas
  - Uma abordagem recursiva pode considerar dois casos para cada elemento: incluindo ou não o elemento no subconjunto.
  - Lembre-se de que o conjunto vazio é um subconjunto de qualquer conjunto.

  ## Exemplos

      iex> Subconjuntos.run([1, 2])
      [[], [1], [2], [1, 2]]

      iex> Subconjuntos.run([])
      [[]]
  """
  @spec run(list(any)) :: list(list(any))
  def run(lista) do
    # FIXME
  end
end

defmodule SubconjuntosTest do
  use ExUnit.Case, async: true

  test "retorna todos os subconjuntos de uma lista" do
    assert Enum.sort(Subconjuntos.run([1, 2])) == Enum.sort([[], [1], [2], [1, 2]])
  end

  test "inclui o conjunto vazio como subconjunto" do
    assert Subconjuntos.run([]) == [[]]
  end
end
