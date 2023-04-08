defmodule Pokerex.Repo do
  use Ecto.Repo,
    otp_app: :pokerex,
    adapter: Ecto.Adapters.Postgres
end
