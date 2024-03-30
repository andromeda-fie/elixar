ExUnit.start()

defmodule LeituraArquivoMaiusculas do
  @doc """
  Lê o conteúdo de um arquivo de texto e o retorna em maiúsculas.

  ## Dicas
  - Use `File.read!/1` para ler o arquivo e `String.upcase/1` para converter o texto.

  ## Exemplos

      # Supondo que o conteúdo do arquivo seja "conteúdo de teste"
      iex> LeituraArquivoMaiusculas.run("caminho/do/arquivo.txt")
      "CONTEÚDO DE TESTE"
  """
  @spec run(String.t()) :: String.t() | :error
  def run(path) do
    # FIXME
  end
end

defmodule LeituraArquivoMaiusculasTest do
  use ExUnit.Case, async: true

  test "retorna o conteúdo do arquivo em maiúsculas" do
    assert LeituraArquivoMaiusculas.run("caminho/do/arquivo.txt") == "CONTEÚDO DE TESTE"
  end
end
