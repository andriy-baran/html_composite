module HtmlComposite
  class BrTag < Tag
    def render(**attrs, &block)
      "<br#{attributes_list}>#{super}</br>"
    end
  end
end
