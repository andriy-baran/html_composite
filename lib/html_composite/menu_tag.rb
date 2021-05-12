module HtmlComposite
  class MenuTag < Tag
    def render(**attrs, &block)
      "<menu#{attributes_list}>#{super}</menu>"
    end
  end
end
