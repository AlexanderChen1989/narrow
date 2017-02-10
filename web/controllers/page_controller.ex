defmodule Narrow.PageController do
  use Narrow.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
