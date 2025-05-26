# Elixirmq

**TODO: Add description**

https://www.rabbitmq.com/tutorials/tutorial-one-elixir
https://www.rabbitmq.com/docs/download

## Runing RabbitMQ with docker:
`docker run -it --rm --name rabbitmq -p 5672:5672 -p 15672:15672 rabbitmq:4-management`

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `elixirmq` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:elixirmq, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/elixirmq>.

