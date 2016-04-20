use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :peepchat, Peepchat.Endpoint,
  secret_key_base: "dKLNHPOItx5eXSiOzwbwoNab4rofMf2ExtB+Zg+n797muwa3RFuOsOwVJxrpauNp"

# Configure your database
config :peepchat, Peepchat.Repo,
  adapter: Ecto.Adapters.Postgres,
  url: "postgres://jsgnsbfqtibvbo:O_a0WO9p2WJZgld2HFPummtnzQ@ec2-54-235-94-236.compute-1.amazonaws.com:5432/dc4ki421eqvgne",
  pool_size: 20
