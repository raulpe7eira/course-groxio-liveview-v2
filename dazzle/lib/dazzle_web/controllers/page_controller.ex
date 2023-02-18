defmodule DazzleWeb.PageController do
  use DazzleWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
