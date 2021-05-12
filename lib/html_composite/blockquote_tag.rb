module HtmlComposite
  class BlockquoteTag < Tag
    def to_s
      "<blockquote#{attributes_list}>#{super}</blockquote>"
    end
  end
end
