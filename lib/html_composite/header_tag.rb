module HtmlComposite
  class HeaderTag < Tag
    def to_s(**attrs, &block)
      "<header#{attributes_list}>#{super}</header>"
    end
  end
end
