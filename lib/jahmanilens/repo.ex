defmodule Jahmanilens.Repo do
  use Ecto.Repo,
    otp_app: :jahmanilens,
    adapter: Ecto.Adapters.Postgres
end
