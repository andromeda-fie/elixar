ExUnit.start()

defmodule BuscaBinaria do
  @doc """
  Escrever uma função de pesquisa binária
  recursiva para uma lista ordenada. A função
  vai receber uma lista de elementos e um elemento
  que pode ou não ser encontrado na lista.

  A funçåo deve retornar `true` caso o elemento
  se encontre na lista ou `false` caso o elemento
  não exista na lista.

  ## Dicas
  - caso base ocorre quando o elemento é encontrado ou a sublista a ser pesquisada está vazia.
  - Determine o elemento médio da lista/sublista.
  - Se o elemento de busca for igual ao médio, retorne o elemento.
    Se for menor, repita a busca na metade inferior. Se for maior, na metade superior.
  """
  @spec run(list(integer), integer) :: boolean
  def run(xs, x) do
    # FIXME
    :error
  end
end

defmodule BuscaBinariaTest do
  use ExUnit.Case, async: true

  test "deve encontrar um elemento existente na lista" do
    assert BuscaBinaria.run([1, 2, 3], 3) == true
    assert BuscaBinaria.run([2, 4, 6, 8, 10], 6) == true
  end

  test "deve retornar false se o elemento não existe na lista" do
    refute BuscaBinaria.run([1, 2, 3], 0)
    refute BuscaBinaria.run([2, 4, 6, 8, 10], 1)
  end
end
