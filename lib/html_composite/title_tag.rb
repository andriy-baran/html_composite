module HtmlComposite
  class TitleTag < Tag
    def to_s
      "<title#{attributes_list}>#{super}</title>"
    end
  end
end
