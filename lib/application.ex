defmodule JADBot.Application do
    use Application

    def start(_type, _args) do
        children = [
            JADBot.ConsumerSupervisor
        ]

        opts = [strategy: :one_for_one, name: JADBot.Supervisor]
        Supervisor.start_link(children, opts)
    end
end
