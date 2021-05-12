module HtmlComposite
  class SmallTag < Tag
    def to_s(**attrs, &block)
      "<small#{attributes_list}>#{super}</small>"
    end
  end
end
