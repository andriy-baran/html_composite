module HtmlComposite
  class OutputTag < Tag
    def to_s
      "<output#{attributes_list}>#{super}</output>"
    end
  end
end
