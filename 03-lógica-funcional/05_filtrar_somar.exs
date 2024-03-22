ExUnit.start()

defmodule FiltrarSomar do
  @doc """
  Filtra números maiores que N em uma lista e retorna a soma dos números filtrados.

  ## Dicas
  - Utilize recursão para filtrar e somar em uma única passagem.

  ## Exemplos

      iex> FiltrarSomar.run([1, 2, 3, 4, 5], 3)
      9

      iex> FiltrarSomar.run([1, 2, 3], 5)
      0
  """
  @spec run(list(integer), integer) :: integer
  def run(nums, n) do
    # FIXME
  end
end

defmodule FiltrarSomarTest do
  use ExUnit.Case, async: true

  test "filtra e soma números maiores que N" do
    assert FiltrarSomar.run([1, 2, 3, 4, 5], 3) == 9
  end

  test "retorna 0 se nenhum número for maior que N" do
    assert FiltrarSomar.run([1, 2, 3], 5) == 0
  end
end
