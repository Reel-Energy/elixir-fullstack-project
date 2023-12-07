defmodule ReelApp.Consumption do
  @moduledoc """
  The consumption context.
  """

  alias ReelApp.Consumption.ConsumptionReading

  @consumption_readings [
    %ConsumptionReading{
      datetime: ~U[2022-12-31 23:00:00Z],
      quantity: Decimal.new("22.3")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 00:00:00Z],
      quantity: Decimal.new("25.1")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 01:00:00Z],
      quantity: Decimal.new("22.4")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 02:00:00Z],
      quantity: Decimal.new("24.9")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 03:00:00Z],
      quantity: Decimal.new("25.8")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 04:00:00Z],
      quantity: Decimal.new("25.4")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 05:00:00Z],
      quantity: Decimal.new("27.5")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 06:00:00Z],
      quantity: Decimal.new("29.7")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 07:00:00Z],
      quantity: Decimal.new("30.5")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 08:00:00Z],
      quantity: Decimal.new("34.5")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 09:00:00Z],
      quantity: Decimal.new("35.6")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 10:00:00Z],
      quantity: Decimal.new("38.2")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 11:00:00Z],
      quantity: Decimal.new("39.5")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 12:00:00Z],
      quantity: Decimal.new("42.8")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 13:00:00Z],
      quantity: Decimal.new("41.7")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 14:00:00Z],
      quantity: Decimal.new("40.3")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 15:00:00Z],
      quantity: Decimal.new("39.0")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 16:00:00Z],
      quantity: Decimal.new("37.2")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 17:00:00Z],
      quantity: Decimal.new("35.1")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 18:00:00Z],
      quantity: Decimal.new("33.8")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 19:00:00Z],
      quantity: Decimal.new("31.7")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 20:00:00Z],
      quantity: Decimal.new("29.9")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 21:00:00Z],
      quantity: Decimal.new("24.2")
    },
    %ConsumptionReading{
      datetime: ~U[2023-01-01 22:00:00Z],
      quantity: Decimal.new("23.1")
    }
  ]

  @doc """
  Returns a list of hourly consumption readings with datetime (start of hour) and consumed quantity (kWh)

  ## Examples

  iex> get_consumption_readings()
        [
          %ConsumptionReading{
            datetime: ~U[2022-12-31 23:00:00Z],
            quantity: Decimal.new("22.3")
          }
        ]
  """
  @spec get_consumption_readings() :: [ConsumptionReading.t()]
  def get_consumption_readings() do
    @consumption_readings
  end
end
