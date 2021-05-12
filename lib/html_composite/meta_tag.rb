module HtmlComposite
  class MetaTag < Tag
    def to_s(**attrs, &block)
      "<meta#{attributes_list}>#{super}</meta>"
    end
  end
end
