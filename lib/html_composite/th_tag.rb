module HtmlComposite
  class ThTag < Tag
    def to_s
      "<th#{attributes_list}>#{super}</th>"
    end
  end
end
