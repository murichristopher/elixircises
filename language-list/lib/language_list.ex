defmodule LanguageList do
  @functional_language "Elixir"

  def new(), do: []

  def add(list, language), do: [language | list]

  def remove(list), do: tl(list)

  def first(list), do: hd(list)

  def count(list), do: length(list)

  def functional_list?(list), do: @functional_language in list
end
