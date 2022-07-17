defmodule HibobWeb.PageController do
  use HibobWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
