ExUnit.start()

defmodule Enumeravel do
  @doc """
  Dado uma lista de elementos, um acumulador e
  uma função que recebe o elemento atual e o acumulador,
  aplica função em cada elemento da lista e retorna
  o acumulador.

  ## Exemplo

      iex> Enumeravel.reduce([1, 2, 3], 0, fn n, acc -> n + acc end)
      6
  """
  @spec reduce(list(term), term, (item, acc -> term)) :: acc
        when item: term, acc: term
  def reduce(xs, acc, reducer) do
    # FIXME
  end

  @doc """
  Dada uma lista de elementos, conta quantos elementos
  a lista possui.

  ## Exemplo

      iex> Enumeravel.count([1, 2, 3])
      3
  """
  @spec count(list(term)) :: integer
  def count(xs) do
    # FIXME
  end

  @doc """
  Dada uma lista de elementos e uma função mapeadora,
  que recebe um elemento e transforma em outro, aplica
  a função mapeadora em cada elemento da lista, retornando
  uma nova lista.

  ## Exemplo

      iex> Enumeravel.map([1, 2, 3], &to_string/1)
      ["1", "2", "3"]
  """
  @spec map(list(term), (term -> term)) :: list(term)
  def map(xs, mapper) do
    # FIXME
  end

  @doc """
  Dada uma lista e uma função que retornar um booleano,
  aplica a função em cada elemento e remove os
  elementos para os quais a função retorna `false`.

  ## Exemplo

      iex> Enumeravel.filter([1, 2, 3], fn x -> rem(x, 2) == 0 end)
      [2]
  """
  @spec filter(list(term), (term -> boolean)) :: list(term)
  def filter(xs, pred) do
    # FIXME
  end

  @doc """
  Dada uma lista e uma função que retornar um booleano,
  aplica a função em cada elemento e remove os
  elementos para os quais a função retorna `true`.

  ## Exemplo

      iex> Enumeravel.reject([1, 2, 3], fn x -> rem(x, 2) == 0 end)
      [1, 3]
  """
  @spec reject(list(term), (term -> boolean)) :: list(term)
  def reject(xs, pred) do
    # FIXME
  end

  @doc """
  Dada uma lista e um caractere separador, junta todos os
  elementos da lista em uma string, aplicando o separador.

  ## Exemplo

      iex> Enumeravel.join([1, 2, 3], ", ")
      "1, 2, 3"
  """
  @spec join(list(term), String.t()) :: String.t()
  def join(xs, sep) do
    # FIXME
  end

  @doc """
  Dada uma lista de elementos e um número inteiro N,
  retorna apenas os N primeiros elementos de uma lista.

  ## Exemplo

      iex> Enumeravel.take([1, 2, 3], 2)
      [2, 3]
  """
  @spec take(list(term), integer) :: list(term)
  def take(xs, many) do
    # FIXME
  end

  @doc """
  Dado uma lista de elementos, retorna a mesma lista porém
  com os elementos embaralhados.

  ## Exemplo

      iex> Enumeravel.shuffle([1, 2])
      [2, 1]
  """
  @spec shuffle(list(term)) :: list(term)
  def shuffle(xs) do
    # FIXME
  end

  @doc """
  Dado uma lista e um separador, adiciona o separador
  após cada elemento da lista.

  ## Exemplo

      iex> Enumeravel.intersperse([1, 2, 3], 0)
      [1, 0, 2, 0, 3]
  """
  @spec intersperse(list(term), term) :: list(term)
  def intersperse(xs, sep) do
    # FIXME
  end

  @doc """
  Dado uma lista de elementos consecutivos repetidos,
  retorna uma lista com os valores únicos.

  ## Exemplo

      iex> Enumeravel.dedup([1, 1, 2, 2, 3, 3])
      [1, 2, 3]
  """
  @spec dedup(list(term)) :: list(term)
  def dedup(xs) do
    # FIXME
  end

  @doc """
  Dado uma lista com elementos repetidos, remove
  todos os elementos repetidos da lista.

  ## Exemplo

      iex> Enumeravel.dedup([1, 2, 3, 1, 2, 3, 1, 2])
      [1, 2, 3]
  """
  @spec uniq(list(term)) :: list(term)
  def uniq(xs) do
    # FIXME
  end
end

defmodule EnumeravelTest do
  use ExUnit.Case, async: true

  # FIXME
  # Escreva casos de testes
end
