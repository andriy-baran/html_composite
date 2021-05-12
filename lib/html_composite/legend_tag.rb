module HtmlComposite
  class LegendTag < Tag
    def to_s
      "<legend#{attributes_list}>#{super}</legend>"
    end
  end
end
