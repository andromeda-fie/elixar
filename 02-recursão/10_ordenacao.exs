defmodule OrdenacaoLista do
  @doc """
  Ordena uma lista de inteiros.

  ## Exemplos

      iex> OrdenacaoLista.run([3, 1, 4, 1, 5, 9, 2, 6])
      [1, 1, 2, 3, 4, 5, 6, 9]
  """
  @spec run(list(integer)) :: list(integer)
  def run(lista) do
    # FIXME
  end
end

defmodule OrdenacaoListaTest do
  use ExUnit.Case, async: true

  test "ordena uma lista de inteiros" do
    assert OrdenacaoLista.run([5, 3, 4, 1, 2]) == [1, 2, 3, 4, 5]
  end

  test "ordena uma lista já ordenada" do
    assert OrdenacaoLista.run([1, 2, 3, 4, 5]) == [1, 2, 3, 4, 5]
  end
end
