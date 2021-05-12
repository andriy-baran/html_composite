module HtmlComposite
  class NoscriptTag < Tag
    def to_s
      "<noscript#{attributes_list}>#{super}</noscript>"
    end
  end
end
