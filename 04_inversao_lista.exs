ExUnit.start()

defmodule InversaoLista do
  @doc """
  Implementar uma função que inverte a ordem
  dos elementos em uma lista usando recursão.
  """
  @spec run(list(integer)) :: list(integer)
  def run(xs) do
    # FIXME
  end
end

defmodule InversaoListaTest do
  use ExUnit.Case, async: true

  test "deve inverter a ordem dos elementos de uma lista" do
    assert InversaoLista.run([]) == []
    assert InversaoLista.run([1]) == [1]
    assert InversaoLista.run([1, 2, 3]) == [3, 2, 1]
  end
end
