module HtmlComposite
  class LabelTag < Tag
    def to_s
      "<label#{attributes_list}>#{super}</label>"
    end
  end
end
