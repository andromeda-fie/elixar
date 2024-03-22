ExUnit.start()

defmodule VerificacaoParenteses do
  @doc """
  Verifica se os parênteses em uma string estão corretamente balanceados.
  A função deve retornar `true` se a string estiver corretamente balanceada
  e `false` caso contrário. Considere apenas os caracteres `(` e `)`.

  ## Dicas
  - Utilize uma função auxiliar recursiva que mantenha uma contagem de parênteses abertos.
  - Lembre-se de que, em qualquer ponto da string, o número de parênteses fechando não pode ser maior que o número de parênteses abrindo.

  ## Exemplos

      iex> VerificacaoParenteses.run("()")
      true

      iex> VerificacaoParenteses.run("((()))")
      true

      iex> VerificacaoParenteses.run("(()")
      false
  """
  @spec run(String.t()) :: boolean
  def run(s) do
    # FIXME
  end
end

defmodule VerificacaoParentesesTest do
  use ExUnit.Case, async: true

  test "deve retornar true para uma string vazia" do
    assert VerificacaoParenteses.run("") == true
  end

  test "deve retornar true para strings com parênteses corretamente balanceados" do
    assert VerificacaoParenteses.run("()") == true
    assert VerificacaoParenteses.run("((()))") == true
  end

  test "deve retornar false para strings com parênteses não balanceados" do
    assert VerificacaoParenteses.run(")(") == false
    assert VerificacaoParenteses.run("((())") == false
  end
end
