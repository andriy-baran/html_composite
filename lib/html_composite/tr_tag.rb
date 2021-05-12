module HtmlComposite
  class TrTag < Tag
    def render(**attrs, &block)
      "<tr#{attributes_list}>#{super}</tr>"
    end
  end
end
