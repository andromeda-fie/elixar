ExUnit.start()

defmodule DuplicacaoLista do
  @doc """
  Duplica cada elemento de uma lista fornecida.

  ## Dicas
  - Utilize recursão para percorrer a lista e adicionar cada elemento duas vezes na nova lista.

  ## Exemplos

      iex> DuplicacaoLista.run([1, 2, 3])
      [1, 1, 2, 2, 3, 3]

      iex> DuplicacaoLista.run([])
      []
  """
  @spec run(list(any)) :: list(any)
  def run(lista) do
    # FIXME
  end
end

defmodule DuplicacaoListaTest do
  use ExUnit.Case, async: true

  test "duplica os elementos de uma lista" do
    assert DuplicacaoLista.run([1, 2, 3]) == [1, 1, 2, 2, 3, 3]
  end

  test "retorna uma lista vazia se a entrada for uma lista vazia" do
    assert DuplicacaoLista.run([]) == []
  end
end
