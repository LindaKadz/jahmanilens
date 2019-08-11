defmodule JahmanilensWeb.PageController do
  use JahmanilensWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
