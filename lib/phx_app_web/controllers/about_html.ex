defmodule PhxAppWeb.AboutHTML do
  @moduledoc """
  This module contains pages rendered by PageController.

  See the `page_html` directory for all templates available.
  """
  use PhxAppWeb, :html

  embed_templates "about_html/*"

  attr :title, :string, default: "Me"

  def about_component(assigns) do
    ~H"""
    <h1>Hi, I'm <%= @title %></h1>
    """
  end
end
