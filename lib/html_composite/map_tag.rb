module HtmlComposite
  class MapTag < Tag
    def to_s
      "<map#{attributes_list}>#{super}</map>"
    end
  end
end
