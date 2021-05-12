module HtmlComposite
  class TableTag < Tag
    def to_s
      "<table#{attributes_list}>#{super}</table>"
    end
  end
end
