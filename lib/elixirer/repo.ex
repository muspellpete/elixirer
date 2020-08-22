defmodule Elixirer.Repo do
  use Ecto.Repo,
    otp_app: :elixirer,
    adapter: Ecto.Adapters.Postgres
end
