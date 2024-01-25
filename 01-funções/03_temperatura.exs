ExUnit.start()

defmodule Temperatura do
  @doc """
  A funçåo de conversão de ˚C para ˚F e K deve
  recever um número inteiro que representa a medida
  celsius como *32˚C* e devolver a temperatura na
  medida informada pelo segundo parâmetro.

  Para converter de ˚C para ˚F, a fórmula se dá por:
  `˚C / 5 = (˚F - 32) / 9`

  Já para converter de ˚C para K, a fórmul se dá por:
  `K = ˚C + 273.15`

  ## Dicas
  - [`Kernel.//2`](https://hexdocs.pm/elixir/Kernel.html#//2)
  - [`Kernel.*/2`](https://hexdocs.pm/elixir/Kernel.html#*/2)
  """
  @spec run(integer, :fahrenheit | :kelvin) :: float | :error
  def run(celsius, medida) do
    # FIXME
  end
end

defmodule TemperaturaTest do
  use ExUnit.Case, async: true

  describe "quando recebe um valor de temperatura e uma medida para conversão" do
    test "a função não deve aceitar valores nulos" do
      assert :error = Temperatura.run(nil, :kelvin)
    end

    test "a função deve apenas aceitar valores inteiros" do
      assert :error = Temperatura.run(12.1, :kelvin)
      assert :error = Temperatura.run("string", :fahrenheit)
    end

    test "a função deve retornar o valor em Fahrenheit, respeitando a medida" do
      assert Temperatura.run(37, :fahrenheit) == 98.6
    end

    test "a função deve retornar o valor em Kelvin, respeitando a medida" do
      assert Temperatura.run(25, :kelvin) == 298.15
    end
  end
end
