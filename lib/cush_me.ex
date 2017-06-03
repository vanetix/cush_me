defmodule CushMe do
  defp config do
    Application.get_all_env(:cush_me)
  end

  def port do
    config() |> Keyword.get(:port)
  end

  def url do
    config() |> Keyword.get(:url)
  end
end