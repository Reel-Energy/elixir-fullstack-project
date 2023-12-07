defmodule ReelAppWeb.Consumption.ConsumptionLive do
  use ReelAppWeb, :live_view

  @impl true
  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  @impl true
  def render(assigns) do
    ~H"""
    <div class="w-full h-full flex justify-center items-center p-12">
      <div class="w-full h-96 bg-white border border-zinc-200 rounded-lg">
        <%!-- solution goes here --%>
      </div>
    </div>
    """
  end
end
