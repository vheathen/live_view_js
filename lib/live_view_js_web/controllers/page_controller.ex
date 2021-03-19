defmodule LiveViewJsWeb.PageController do
  use LiveViewJsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
