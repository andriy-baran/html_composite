module HtmlComposite
  class MarkTag < Tag
    def to_s(**attrs, &block)
      "<mark#{attributes_list}>#{super}</mark>"
    end
  end
end
