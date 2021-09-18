defmodule RockeliveryWeb.Auth.AccessPipeline do
  @moduledoc false
  use Guardian.Plug.Pipeline, otp_app: :rockelivery

  plug(Guardian.Plug.VerifyHeader)
  plug(Guardian.Plug.EnsureAuthenticated)
  plug(Guardian.Plug.LoadResource)
end
