defmodule PhoenixReverseProxy.PageController do
  use PhoenixReverseProxy.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
