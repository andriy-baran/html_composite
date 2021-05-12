module HtmlComposite
  class FigcaptionTag < Tag
    def to_s
      "<figcaption#{attributes_list}>#{super}</figcaption>"
    end
  end
end
