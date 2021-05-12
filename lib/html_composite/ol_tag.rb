module HtmlComposite
  class OlTag < Tag
    def render(**attrs, &block)
      "<ol#{attributes_list}>#{super}</ol>"
    end
  end
end
