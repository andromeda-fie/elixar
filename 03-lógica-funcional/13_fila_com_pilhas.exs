ExUnit.start()

defmodule FilaComPilhas do
  @doc """
  Implementa uma fila usando duas pilhas, permitindo enfileirar e desenfileirar efetivamente.

  ## Dicas
  - Uma pilha é usada para enfileirar e a outra para desenfileirar.
  - Se a pilha de desenfileirar estiver vazia, transfira todos os elementos da pilha de enfileirar.

  ## Exemplos

  Imagine que `fila` é uma instância dessa estrutura:

      iex> FilaComPilhas.enfileirar(fila, 1)
      iex> FilaComPilhas.enfileirar(fila, 2)
      iex> FilaComPilhas.desenfileirar(fila)
      1
  """
  def enfileirar(fila, valor) do
    # FIXME
  end

  def desenfileirar(fila) do
    # FIXME
  end

  @doc "Função que cria a estrutura inicial da fila"
  def nova do
    # FIXME
  end
end

defmodule FilaComPilhasTest do
  use ExUnit.Case, async: true

  setup do
    {:ok, fila: FilaComPilhas.nova()}
  end

  test "enfileira e desenfileira elementos corretamente", %{fila: fila} do
    fila = FilaComPilhas.enfileirar(fila, 1)
    fila = FilaComPilhas.enfileirar(fila, 2)
    {valor, fila} = FilaComPilhas.desenfileirar(fila)
    assert valor == 1
    {valor, _fila} = FilaComPilhas.desenfileirar(fila)
    assert valor == 2
  end
end
