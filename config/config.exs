import Config

config :logger, :console,
  metadata: [:shard]

import_config "config.secret.exs"
