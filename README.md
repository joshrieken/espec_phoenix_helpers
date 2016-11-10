# ESpec Phoenix Helpers

Provides assertions and helpers for use with [espec_phoenix](https://github.com/antonmi/espec_phoenix).

These were originally part of the core project but were extracted out to keep that project thin.

## Changes from the Original Helpers

The only change is that `ESpec.Phoenix.Views.Helpers.render/3` has been renamed to `ESpec.Phoenix.Views.Helpers.render_template/3` to avoid conflicting with `Phoenix.View.render/3`.

## Installation

  1. Add `espec_phoenix_helpers` to your list of dependencies in `mix.exs`:

    ```elixir
    def deps do
      [{:espec_phoenix_helpers, "~> 0.1.0"}]
    end
    ```

  2. Ensure `espec_phoenix_helpers` is started before your application:

    ```elixir
    def application do
      [applications: [:espec_phoenix_helpers]]
    end
    ```
