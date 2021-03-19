defmodule LiveViewJsWeb.SelectLive do
  use LiveViewJsWeb, :live_view

  @impl true
  def mount(_params, _session, socket) do
    {:ok, assign(socket, selection: "none")}
  end

  @impl true
  def handle_event("select", %{"selection" => selection}, socket) do
    {:noreply, assign(socket, selection: selection)}
  end
end
