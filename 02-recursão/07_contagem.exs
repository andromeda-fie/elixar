defmodule ContagemElementos do
  @doc """
  Calcula a quantidade de elementos presentes em uma lista.

  ## Exemplos

      iex> ContagemElementos.run([])
      0

      iex> ContagemElementos.run([1, 2, 3])
      3
  """
  @spec run(list) :: integer
  def run(lista) do
    # FIXME
  end
end

defmodule ContagemElementosTest do
  use ExUnit.Case, async: true

  test "conta os elementos de uma lista vazia" do
    assert ContagemElementos.run([]) == 0
  end

  test "conta os elementos de uma lista com vários itens" do
    assert ContagemElementos.run([1, 2, 3, 4, 5]) == 5
  end
end
