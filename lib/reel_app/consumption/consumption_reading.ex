defmodule ReelApp.Consumption.ConsumptionReading do
  use TypedStruct

  typedstruct do
    field :datetime, DateTime.t()
    field :quantity, Decimal.t()
  end
end
