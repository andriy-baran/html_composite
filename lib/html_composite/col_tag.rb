module HtmlComposite
  class ColTag < Tag
    def render(**attrs, &block)
      "<col#{attributes_list}>#{super}</col>"
    end
  end
end
