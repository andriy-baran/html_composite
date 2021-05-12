module HtmlComposite
  class DfnTag < Tag
    def to_s(**attrs, &block)
      "<dfn#{attributes_list}>#{super}</dfn>"
    end
  end
end
