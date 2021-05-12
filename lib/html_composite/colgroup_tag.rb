module HtmlComposite
  class ColgroupTag < Tag
    def to_s
      "<colgroup#{attributes_list}>#{super}</colgroup>"
    end
  end
end
