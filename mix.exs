defmodule EspecPhoenixHelpers.Mixfile do
  use Mix.Project

  def project do
    [
      app: :espec_phoenix_helpers,
      version: "0.3.2",
      elixir: "~> 1.3",
      build_embedded: Mix.env == :prod,
      start_permanent: Mix.env == :prod,
      description: description(),
      package: package(),
      deps: deps()
    ]
  end

  def package do
    [
      maintainers: ["Joshua Rieken"],
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/facto/espec_phoenix_helpers"},
      files: ~w(mix.exs README.md lib),
    ]
  end

  def description do
    """
    Helpers and assertions extracted from espec_phoenix
    """
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    [
      applications: [
        :logger
      ]
    ]
  end

  # Dependencies can be Hex packages:
  #
  #   {:mydep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:mydep, git: "https://github.com/elixir-lang/mydep.git", tag: "0.1.0"}
  #
  # Type "mix help deps" for more examples and options
  defp deps do
    [
      {:espec,         ">= 1.1.0"},
      {:espec_phoenix, ">= 0.3.0 and < 1.0.0"},
      {:phoenix,       "~> 1.0"},

      {:ex_doc, ">= 0.0.0", only: :dev}
    ]
  end
end
