defmodule HAP.Characteristics.CarbonDioxideLevel do
  @moduledoc """
  Definition of the `public.hap.characteristic.carbon-dioxide.level` characteristic
  """

  @behaviour HAP.CharacteristicDefinition

  def type, do: "93"
  def perms, do: ["pr", "ev"]
  def format, do: "float"
  def min_value, do: 0
  def max_value, do: 100_000
end
