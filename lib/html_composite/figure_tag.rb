module HtmlComposite
  class FigureTag < Tag
    def to_s
      "<figure#{attributes_list}>#{super}</figure>"
    end
  end
end
