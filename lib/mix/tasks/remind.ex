defmodule Mix.Tasks.Remind do
  @moduledoc """
  false
  """

  use Mix.Task
  @shortdoc "Return a reminder for how to use our project."
  def run(_) do
    IO.puts("""
    iex -S mix
    -> Start a console with our project
    mix test
    -> Run tests
    mix deps.get
    -> Fetch dependencies.
    """)
  end
end
