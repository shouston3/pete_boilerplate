defmodule PeteWeb.HomeController do
  use PeteWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
