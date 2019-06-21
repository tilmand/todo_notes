defmodule TodoNotesWeb.ApiView do
  @moduledoc false

  def render("success.json", %{:status => status}) do
    %{status: status}
  end

  def render("tasks.json", %{:tasks => tasks}) do
    %{tasks: tasks}
  end

end
