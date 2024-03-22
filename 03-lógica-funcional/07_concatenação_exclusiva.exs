ExUnit.start()

defmodule ConcatenacaoExclusiva do
  @doc """
  Concatena duas listas, excluindo da primeira lista os elementos já presentes na segunda.

  ## Dicas
  - Utilize recursão para percorrer a primeira lista e verificar se um elemento está na segunda lista.
  - Pode ser útil criar uma função auxiliar para verificar se um elemento está contido em uma lista.

  ## Exemplos

      iex> ConcatenacaoExclusiva.run([1, 2, 3], [3, 4, 5])
      [1, 2, 4, 5]

      iex> ConcatenacaoExclusiva.run([], [1, 2, 3])
      [1, 2, 3]
  """
  @spec run(list(any), list(any)) :: list(any)
  def run(lista1, lista2) do
    # FIXME
  end
end

defmodule ConcatenacaoExclusivaTest do
  use ExUnit.Case, async: true

  test "concatena listas excluindo elementos repetidos" do
    assert ConcatenacaoExclusiva.run([1, 2, 3], [3, 4, 5]) == [1, 2, 4, 5]
  end

  test "concatena uma lista vazia com uma lista não vazia" do
    assert ConcatenacaoExclusiva.run([], [1, 2, 3]) == [1, 2, 3]
  end
end
