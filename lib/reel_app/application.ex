defmodule ReelApp.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      ReelAppWeb.Telemetry,
      {DNSCluster, query: Application.get_env(:reel_app, :dns_cluster_query) || :ignore},
      {Phoenix.PubSub, name: ReelApp.PubSub},
      # Start a worker by calling: ReelApp.Worker.start_link(arg)
      # {ReelApp.Worker, arg},
      # Start to serve requests, typically the last entry
      ReelAppWeb.Endpoint
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: ReelApp.Supervisor]
    Supervisor.start_link(children, opts)
  end

  # Tell Phoenix to update the endpoint configuration
  # whenever the application is updated.
  @impl true
  def config_change(changed, _new, removed) do
    ReelAppWeb.Endpoint.config_change(changed, removed)
    :ok
  end
end
