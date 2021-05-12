module HtmlComposite
  class InsTag < Tag
    def render(**attrs, &block)
      "<ins#{attributes_list}>#{super}</ins>"
    end
  end
end
