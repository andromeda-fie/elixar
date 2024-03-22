ExUnit.start()

defmodule ValidacaoTags do
  @doc """
  Verifica se as tags em uma string HTML/XML estão corretamente balanceadas.

  ## Dicas
  - Considere usar uma pilha para acompanhar as tags abertas.
  - Uma tag que é aberta deve ser fechada na ordem inversa antes de outras tags serem fechadas.

  ## Exemplos

      iex> ValidacaoTags.run("<html><body></body></html>")
      true

      iex> ValidacaoTags.run("<html><body></html>")
      false
  """
  @spec run(String.t()) :: boolean
  def run(s) do
    # FIXME
  end
end

defmodule ValidacaoTagsTest do
  use ExUnit.Case, async: true

  test "retorna true para tags HTML/XML corretamente balanceadas" do
    assert ValidacaoTags.run("<html><head><title>Exemplo</title></head><body></body></html>") ==
             true
  end

  test "retorna false para tags HTML/XML incorretamente balanceadas" do
    assert ValidacaoTags.run("<html><head></title></head><body></html>") == false
  end
end
