defmodule HamlComparison.PageController do
  use HamlComparison.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
