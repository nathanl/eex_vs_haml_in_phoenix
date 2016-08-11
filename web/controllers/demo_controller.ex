defmodule HamlComparison.DemoController do
  use HamlComparison.Web, :controller
  @items (1..10_000)

  def eex(conn, _params) do
    render conn, "eex.html", items: @items
  end

  def haml(conn, _params) do
    render conn, "haml.html", items: @items
  end

end
