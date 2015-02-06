# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# Configures the endpoint
config :accounter, Accounter.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "b+UrRAiZ+SKHB1vzky4lAhMS6WM54kpPJ9tUoZxpwVJukd76jxWjM2t7y2rYil7P",
  debug_errors: false

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
