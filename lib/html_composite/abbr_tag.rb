module HtmlComposite
  class AbbrTag < Tag
    def render(**attrs, &block)
      "<abbr#{attributes_list}>#{super}</abbr>"
    end
  end
end
