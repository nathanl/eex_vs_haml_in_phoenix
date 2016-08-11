defmodule HamlComparison.DemoController do
  use HamlComparison.Web, :controller

  def eex(conn, _params) do
    render conn, "eex.html", items: [1,2,3]
  end

  def haml(conn, _params) do
    render conn, "haml.html", items: [1,2,3]
  end
end
