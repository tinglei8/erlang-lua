defmodule ErlangLua.Mixfile do
  use Mix.Project

  def project do
    [app: :erlang_lua,
     version: "0.0.1",
     elixir: ">= 1.0.3",
     description: description,
     package: package]
  end

  def application, do: []

  defp description do
    "Erlang-lua hex package, using Erlang's Port and C Node to run Lua VM as an external Node"
  end

  defp package do
    [files: ["c_src", "src", "test", "README.md", "CHANGES", "Makefile", "rebar", "rebar.config"],
     contributors: ["Robby Raschke"],
     licenses: ["MIT"],
     links: %{"GitHub" => "https://github.com/rtraschke/erlang-lua"}]
  end
end
