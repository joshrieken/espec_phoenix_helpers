# WARNING: This repo will no longer be maintained by me, @facto. I have moved entirely away from espec in favor of exunit. If you are interested in maintaining this, let me know and I will transfer control to you.

Assertions and helpers for use with [espec_phoenix](https://github.com/antonmi/espec_phoenix).

These were originally part of the core project but were extracted out to keep that project thin.


## Changes from the Original Helpers

The only change is that `ESpec.Phoenix.Views.Helpers.render/3` has been renamed to `ESpec.Phoenix.Views.Helpers.render_template/3` to avoid conflicting with `Phoenix.View.render/3`.


## Installation

  1. Add `espec_phoenix_helpers` to your list of dependencies in `mix.exs`:

    ```elixir
    def deps do
      [{:espec_phoenix_helpers, "~> 0.3.4", only: :test}]
    end
    ```


## Setup

You'll need to manually import the helpers and assertions that you want in your `espec_phoenix_extend.ex`.


## Contributing

1. Before opening a pull request, please open an issue first.
2. Do the usual fork/add/fix/run tests dance, or whatever tickles your fancy. Tests are highly encouraged.
3. Open a PR.
4. Treat yourself. You deserve it.
