module HtmlComposite
  class SourceTag < Tag
    def to_s(**attrs, &block)
      "<source#{attributes_list}>#{super}</source>"
    end
  end
end
