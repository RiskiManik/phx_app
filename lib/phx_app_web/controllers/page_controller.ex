defmodule PhxAppWeb.PageController do
  use PhxAppWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    conn
    |> put_flash(:info, "Welcome to Phoenix, from flash info")
    |> render(:home, layout: false)
  end
end
