ExUnit.start

Mix.Task.run "ecto.create", ~w(-r HamlComparison.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r HamlComparison.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(HamlComparison.Repo)

