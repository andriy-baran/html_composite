module HtmlComposite
  class DatalistTag < Tag
    def to_s
      "<datalist#{attributes_list}>#{super}</datalist>"
    end
  end
end
