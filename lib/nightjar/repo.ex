defmodule Nightjar.Repo do
  use Ecto.Repo,
    otp_app: :nightjar,
    adapter: Ecto.Adapters.Postgres
end
