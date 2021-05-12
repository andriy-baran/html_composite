module HtmlComposite
  class DivTag < Tag
    def to_s
      "<div#{attributes_list}>#{super}</div>"
    end
  end
end
