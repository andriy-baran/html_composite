module HtmlComposite
  class UTag < Tag
    def to_s
      "<u#{attributes_list}>#{super}</u>"
    end
  end
end
