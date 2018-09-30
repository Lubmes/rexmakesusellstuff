defmodule RexmakesusellstuffWeb.PageController do
  use RexmakesusellstuffWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
