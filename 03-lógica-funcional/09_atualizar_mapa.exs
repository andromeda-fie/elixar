EXUnit.start()

defmodule AtualizarMapaAninhado do
  @doc """
  Atualiza o valor de uma chave aninhada dentro de um mapa.

  ## Dicas
  - Você pode precisar usar recursão para navegar pelo mapa aninhado.
  - Considere como acessar e modificar valores em mapas aninhados.

  ## Exemplos

      iex> mapa = %{a: %{b: %{c: 1}}}
      iex> AtualizarMapaAninhado.run(mapa, [:a, :b, :c], 2)
      %{a: %{b: %{c: 2}}}

      iex> AtualizarMapaAninhado.run(%{}, [:x, :y], 10)
      %{x: %{y: 10}}
  """
  @spec run(map(), list(atom()), any()) :: map()
  def run(mapa, caminho, valor) do
    # FIXME
  end
end

defmodule AtualizarMapaAninhadoTest do
  use ExUnit.Case, async: true

  test "atualiza corretamente um valor em um mapa aninhado" do
    mapa = %{a: %{b: %{c: 1}}}
    assert AtualizarMapaAninhado.run(mapa, [:a, :b, :c], 2) == %{a: %{b: %{c: 2}}}
  end

  test "cria uma estrutura de mapa aninhada se ela não existir" do
    assert AtualizarMapaAninhado.run(%{}, [:x, :y], 10) == %{x: %{y: 10}}
  end
end
