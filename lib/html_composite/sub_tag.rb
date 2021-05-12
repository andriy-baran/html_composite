module HtmlComposite
  class SubTag < Tag
    def to_s(**attrs, &block)
      "<sub#{attributes_list}>#{super}</sub>"
    end
  end
end
