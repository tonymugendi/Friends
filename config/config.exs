import Config

config :friends, Friends.Repo,
  database: "friends_db",
  username: "tony",
  password: "password",
  hostname: "localhost"

config :friends, ecto_repos: [Friends.Repo]
