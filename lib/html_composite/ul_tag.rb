module HtmlComposite
  class UlTag < Tag
    def render(**attrs, &block)
      "<ul#{attributes_list}>#{super}</ul>"
    end
  end
end
