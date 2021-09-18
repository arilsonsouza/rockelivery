import Config

config :rockelivery, RockeliveryWeb.Endpoint,
  server: true,
  http: [port: String.to_integer(System.get_env("PORT") || "4000")],
  url: [host: System.get_env("APP_NAME") <> ".gigalixirapp.com", port: 443]
