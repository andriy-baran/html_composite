module HtmlComposite
  class SectionTag < Tag
    def to_s(**attrs, &block)
      "<section#{attributes_list}>#{super}</section>"
    end
  end
end
