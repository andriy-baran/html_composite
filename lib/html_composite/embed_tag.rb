module HtmlComposite
  class EmbedTag < Tag
    def to_s(**attrs, &block)
      "<embed#{attributes_list}>#{super}</embed>"
    end
  end
end
