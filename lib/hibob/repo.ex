defmodule Hibob.Repo do
  use Ecto.Repo,
    otp_app: :hibob,
    adapter: Ecto.Adapters.Postgres
end
