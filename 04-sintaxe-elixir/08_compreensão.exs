ExUnit.start()

defmodule CompreensaoLista do
  @doc """
  Usa compreensões de lista para filtrar e transformar números.

  ## Dicas
  - Utilize compreensões de lista para filtrar números pares e então quadruplicá-los.

  ## Exemplos

      iex> CompreensaoLista.run([1, 2, 3, 4, 5, 6])
      [8, 16, 24]
  """
  @spec run(list(integer)) :: list(integer)
  def run(nums) do
    # FIXME
  end
end

defmodule CompreensaoListaTest do
  use ExUnit.Case, async: true

  test "filtra e transforma a lista corretamente" do
    assert CompreensaoLista.run([1, 2, 3, 4, 5, 6]) == [8, 16, 24]
  end
end
