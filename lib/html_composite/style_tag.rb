module HtmlComposite
  class StyleTag < Tag
    def to_s
      "<style#{attributes_list}>#{super}</style>"
    end
  end
end
