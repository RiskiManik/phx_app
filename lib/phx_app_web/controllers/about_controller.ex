defmodule PhxAppWeb.AboutController do
  use PhxAppWeb, :controller

  def about(conn, _params) do
    render(conn, "about.html")
  end

  def show(conn, %{"id" => id}) do
    conn
    |> render(:show, id: id)

    # render(conn, :show, id: id)
  end
end
