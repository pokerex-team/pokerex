defmodule PokerexWeb.PageController do
  use PokerexWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
