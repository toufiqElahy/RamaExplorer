import Config

# Configure your database
config :explorer, Explorer.Repo, timeout: :timer.seconds(80)

# Configure API database
config :explorer, Explorer.Repo.Replica1, timeout: :timer.seconds(80)

config :explorer, Explorer.Tracer, env: "dev", disabled?: true

